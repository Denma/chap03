package com.hybrid.fx;

import com.gluonhq.particle.application.ParticleApplication;

import javafx.application.Platform;
import javafx.event.EventHandler;
import javafx.scene.Scene;
import javafx.stage.WindowEvent;

import static org.controlsfx.control.action.ActionMap.actions;

import org.omg.CORBA.CTX_RESTRICT_SCOPE;

public class MainApplication extends ParticleApplication {

    public MainApplication() {
        super("chap03 Application");
    }

    @Override
    public void postInit(Scene scene) {
        scene.getStylesheets().add(MainApplication.class.getResource("style.css").toExternalForm());

        setTitle("chap03 Application");

        getParticle().buildMenu("File -> [exit]", "Help -> [about]");
        
        getParticle().getToolBarActions().addAll(actions("---", "about", "exit"));
        
        setShowCloseConfirmation(false);
        
        Platform.runLater(new Runnable() {
			
			@Override
			public void run() {
				getPrimaryStage().setOnCloseRequest(new EventHandler<WindowEvent>() {
					
					@Override
					public void handle(WindowEvent event) {
						System.out.println("################");
						System.out.println("ctx.close()...");
						System.out.println("################");
						ctx.close();
					}
				});
			}
		});
        
        
    }
}