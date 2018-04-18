.class final Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController$2;->a:Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 53
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController$2;->a:Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;

    invoke-static {v1}, Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;->a(Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bitstrips/imoji/ui/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    const-string v1, "open_gboard_onboarding_from_keyboard"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    iget-object v1, p0, Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController$2;->a:Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;

    invoke-static {v1}, Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;->a(Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    return-void
.end method
