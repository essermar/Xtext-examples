/*
 * generated by Xtext 2.10.0
 */
package org.xtext.example.greet.dsl


/**
 * Initialization support for running Xtext languages without Equinox extension registry.
 */
class GreetDSLStandaloneSetup extends GreetDSLStandaloneSetupGenerated {

	def static void doSetup() {
		new GreetDSLStandaloneSetup().createInjectorAndDoEMFRegistration()
	}
}