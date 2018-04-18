.class final Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController$1;
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
    .line 44
    iput-object p1, p0, Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController$1;->a:Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController$1;->a:Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;

    invoke-static {v0}, Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;->b(Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;)Lcom/bitstrips/imoji/ui/IntentCreatorService;

    move-result-object v0

    const-string v1, "com.google.android.inputmethod.latin"

    iget-object v2, p0, Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController$1;->a:Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;

    invoke-static {v2}, Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;->a(Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/ui/IntentCreatorService;->goToGooglePlayStore(Ljava/lang/String;Landroid/content/Context;)V

    .line 48
    return-void
.end method
