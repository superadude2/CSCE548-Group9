.class final Lcom/bitstrips/imoji/keyboard/NotLoggedInKeyboard$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/keyboard/NotLoggedInKeyboard;->setUp(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/keyboard/NotLoggedInKeyboard;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/keyboard/NotLoggedInKeyboard;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/bitstrips/imoji/keyboard/NotLoggedInKeyboard$2;->a:Lcom/bitstrips/imoji/keyboard/NotLoggedInKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 63
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bitstrips/imoji/ui/LoginActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 64
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    return-void
.end method
