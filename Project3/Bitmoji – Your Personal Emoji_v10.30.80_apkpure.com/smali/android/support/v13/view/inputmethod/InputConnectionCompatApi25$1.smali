.class final Landroid/support/v13/view/inputmethod/InputConnectionCompatApi25$1;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v13/view/inputmethod/InputConnectionCompatApi25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v13/view/inputmethod/InputConnectionCompatApi25$OnCommitContentListener;


# direct methods
.method constructor <init>(Landroid/view/inputmethod/InputConnection;Landroid/support/v13/view/inputmethod/InputConnectionCompatApi25$OnCommitContentListener;)V
    .locals 1

    .prologue
    .line 41
    iput-object p2, p0, Landroid/support/v13/view/inputmethod/InputConnectionCompatApi25$1;->a:Landroid/support/v13/view/inputmethod/InputConnectionCompatApi25$OnCommitContentListener;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Landroid/support/v13/view/inputmethod/InputConnectionCompatApi25$1;->a:Landroid/support/v13/view/inputmethod/InputConnectionCompatApi25$OnCommitContentListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v13/view/inputmethod/InputConnectionCompatApi25$OnCommitContentListener;->onCommitContent(Ljava/lang/Object;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    .line 48
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method
