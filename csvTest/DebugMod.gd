extends CanvasLayer

func _ready():
	TranslationServer.set_locale("ru")
	
func _physics_process(delta):
	$Debug/HBox/VBox/L0.set_text(tr("KEYB_NG"))
	$Debug/HBox/VBox/L1.set_text(tr("KEY_2"))
	$Debug/HBox/VBox/L2.set_text(tr("KEY194"))

