.class final Landroid/support/v13/view/inputmethod/InputConnectionCompat$b$1;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v13/view/inputmethod/InputConnectionCompat$b;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;

.field final synthetic b:Landroid/support/v13/view/inputmethod/InputConnectionCompat$b;


# direct methods
.method constructor <init>(Landroid/support/v13/view/inputmethod/InputConnectionCompat$b;Landroid/view/inputmethod/InputConnection;Landroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)V
    .locals 1

    .prologue
    .line 91
    iput-object p1, p0, Landroid/support/v13/view/inputmethod/InputConnectionCompat$b$1;->b:Landroid/support/v13/view/inputmethod/InputConnectionCompat$b;

    iput-object p3, p0, Landroid/support/v13/view/inputmethod/InputConnectionCompat$b$1;->a:Landroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Landroid/support/v13/view/inputmethod/InputConnectionCompat$b$1;->a:Landroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;

    invoke-static {p1, p2, v0}, Landroid/support/v13/view/inputmethod/InputConnectionCompat$b;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x1

    .line 98
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method
