<?xml version="1.0" encoding="ISO-8859-1"?>

<ncl id="base_de_conectores" xmlns="http://www.ncl.org.br/NCL3.0/EDTVProfile">
	<head>
		<connectorBase>

			<!-- AL INICIO DE UN MEDIA INICIAR OTRO MEDIA -->
			<causalConnector id="onBeginStart">
				<simpleCondition role="onBegin"/>
				<simpleAction role="start" qualifier="par" max="unbounded"/>
			</causalConnector>

			<!-- AL FINALIZAR UN MEDIA FINALIZAR OTRO MEDIA -->
			<causalConnector id="onEnd">
				<simpleCondition role="onEnd"/>
				<simpleAction role="stop" qualifier="par" max="unbounded"/>
			</causalConnector>

			<!-- CUANDO SE SELECCIONA UN MEDIA FINALIZAR OTRO MEDIA -->
			<causalConnector id="onSelectionStop">
				<simpleCondition role="onSelection"/>
				<simpleAction role="stop" qualifier="par" max="unbounded"/>
			</causalConnector>
			
			<causalConnector id="onSelectionStopStart">
				<simpleCondition role="onSelection"/>
				<compoundAction operator="seq">
					<simpleAction role="stop" qualifier="par" max="unbounded"/>
					<simpleAction role="start" qualifier="par" max="unbounded"/>
				</compoundAction>
			</causalConnector>

			<!-- AL SELECCIONAR UN MEDIA INICIAR OTRO MEDIA -->
			<causalConnector id="onSelectionStart">
				<simpleCondition role="onSelection"/>
				<simpleAction role="start" qualifier="par" max="unbounded"/>
			</causalConnector>

			<!-- AL SELECCIONAR UN MEDIA CAMBIAR EL TAMAÑO DE OTRO MEDIA -->
			<causalConnector id="onSelectionResize">
		 		<connectorParam name="keyCode"/>
		 		<connectorParam name="size"/>
			 	<simpleCondition role="onSelection" key="$keyCode"/>
			 	<simpleAction role="set" value="$size"/>
			</causalConnector>

			<!-- AL SELECCIONAR UN MEDIA POR COMANDO RESERVADO PAUSAR OTRO MEDIA -->
			<causalConnector id="onKeySelectionPause">
				<connectorParam name="keyCode"/>
				<simpleCondition role="onSelection" key="$keyCode"/>
				<simpleAction role="pause" max="unbounded" qualifier="par"/>
			</causalConnector>

			<!-- AL SELECCIONAR UN MEDIA POR COMANDO RESERVADO REANUDAR OTRO MEDIA -->
			<causalConnector id="onKeySelectionResume">
				<connectorParam name="keyCode"/>
				<simpleCondition role="onSelection" key="$keyCode"/>
				<simpleAction role="resume" max="unbounded" qualifier="par"/>
			</causalConnector>

			<!-- AL SELECCIONAR UN MEDIA POR COMANDO RESERVADO INICIAR/DETENER OTRO MEDIA -->
			<causalConnector id="onKeySelectionStopStart">
				<connectorParam name="keyCode"/>
				<simpleCondition role="onSelection" key="$keyCode"/>
				<compoundAction operator="seq">
					<simpleAction role="stop" max="unbounded" qualifier="par"/>
					<simpleAction role="start" max="unbounded" qualifier="par"/>
				</compoundAction>
			</causalConnector>

			<!-- AL SELECCIONAR UN MEDIA POR COMANDO RESERVADO INICIAR OTRO MEDIA -->
			<causalConnector id="onKeySelectionStart">
				<connectorParam name="keyCode"/>
				<simpleCondition role="onSelection" key="$keyCode"/>
				<compoundAction operator="seq">
					<simpleAction role="start" max="unbounded" qualifier="par"/>					
				</compoundAction>
			</causalConnector>

			<!-- AL SELECCIONAR UN MEDIA POR COMANDO RESERVADO PARAR/SETEAR/INICIAR OTRO MEDIA -->
			<causalConnector id="onKeySelectionStopSetStart">
				<connectorParam name="keyCode"/>
				<connectorParam name="var"/>
				<simpleCondition key="$keyCode" role="onSelection"/>
				<compoundAction operator="seq">
					<simpleAction max="unbounded" qualifier="seq" role="stop"/>
					<simpleAction max="unbounded" qualifier="seq" role="set" value="$var"/>
					<simpleAction max="unbounded" qualifier="seq" role="start"/>
				</compoundAction>
			</causalConnector>
			
			<!-- AL SELECCIONAR UN MEDIA POR COMANDO RESERVADO PARAR/INICIAR/SETEAR OTRO MEDIA -->
			<causalConnector id="onKeySelectionStopStartSet">
				<connectorParam name="keyCode"/>
				<connectorParam name="var"/>
				<simpleCondition key="$keyCode" role="onSelection"/>
				<compoundAction operator="seq">
					<simpleAction max="unbounded" qualifier="seq" role="stop"/>
					<simpleAction max="unbounded" qualifier="seq" role="start"/>
					<simpleAction max="unbounded" qualifier="seq" role="set" value="$var"/>
				</compoundAction>
			</causalConnector>

			<!-- AL SELECCIONAR UN MEDIA POR COMANDO RESERVADO SETEAR OTRO MEDIA -->
			<causalConnector id="onKeySelectionSet">
				<connectorParam name="keyCode"/>
				<connectorParam name="var"/>
				<simpleCondition key="$keyCode" role="onSelection"/>
				<simpleAction role="set" value="$var"/>
			</causalConnector>

			<!-- AL SELECCIONAR UN MEDIA POR COMANDO RESERVADO PARAR OTRO MEDIA -->
			<causalConnector id="onKeySelectionStop">
				<connectorParam name="keyCode"/>
				<simpleCondition role="onSelection" key="$keyCode"/>
				<simpleAction role="stop" qualifier="par" max="unbounded"/>
			</causalConnector>

			<!-- AL SELECCIONAR UN MEDIA POR COMANDO RESERVADO CAMBIAR DE TAMAÑO OTRO MEDIA -->
			<causalConnector id="onKeySelectionResize">
		 		<connectorParam name="keyCode"/>
		 		<connectorParam name="size"/>
			 	<simpleCondition role="onSelection" key="$keyCode"/>
			 	<simpleAction role="set" value="$size"/>
			</causalConnector>


			<!-- AL SELECCIONAR UN MEDIA POR COMANDO RESERVADO PARAR/SETEAR/INICIAR OTRO MEDIA -->
			<causalConnector id="onKeySelectionStopSetStart">
				<connectorParam name="var"/>
				<simpleCondition role="onSelection"/>
				<compoundAction operator="seq">
					<simpleAction max="unbounded" qualifier="seq" role="stop"/>
					<simpleAction max="unbounded" qualifier="seq" role="set" value="$var"/>
					<simpleAction max="unbounded" qualifier="seq" role="start"/>
				</compoundAction>
			</causalConnector>

		</connectorBase>
	</head>
</ncl>
