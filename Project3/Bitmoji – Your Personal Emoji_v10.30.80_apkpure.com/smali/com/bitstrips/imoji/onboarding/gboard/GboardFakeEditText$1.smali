.class final Lcom/bitstrips/imoji/onboarding/gboard/GboardFakeEditText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/onboarding/gboard/GboardFakeEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/onboarding/gboard/GboardFakeEditText;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/onboarding/gboard/GboardFakeEditText;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardFakeEditText$1;->a:Lcom/bitstrips/imoji/onboarding/gboard/GboardFakeEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCommitContent(Landroid/support/v13/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardFakeEditText$1;->a:Lcom/bitstrips/imoji/onboarding/gboard/GboardFakeEditText;

    invoke-static {v0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardFakeEditText;->a(Lcom/bitstrips/imoji/onboarding/gboard/GboardFakeEditText;)Lcom/bitstrips/imoji/onboarding/gboard/GboardFakeEditText$OnImageEnterredListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bitstrips/imoji/onboarding/gboard/GboardFakeEditText$1;->a:Lcom/bitstrips/imoji/onboarding/gboard/GboardFakeEditText;

    invoke-static {v0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardFakeEditText;->a(Lcom/bitstrips/imoji/onboarding/gboard/GboardFakeEditText;)Lcom/bitstrips/imoji/onboarding/gboard/GboardFakeEditText$OnImageEnterredListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bitstrips/imoji/onboarding/gboard/GboardFakeEditText$OnImageEnterredListener;->onImageEnterred()V

    .line 52
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
