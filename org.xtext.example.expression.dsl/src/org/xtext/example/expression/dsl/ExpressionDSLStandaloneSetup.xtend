/*
 * generated by Xtext 2.10.0
 */
package org.xtext.example.expression.dsl


/**
 * Initialization support for running Xtext languages without Equinox extension registry.
 */
class ExpressionDSLStandaloneSetup extends ExpressionDSLStandaloneSetupGenerated {

	def static void doSetup() {
		new ExpressionDSLStandaloneSetup().createInjectorAndDoEMFRegistration()
	}
}
