.class public Lcom/bitstrips/imoji/ui/BitmojiAlertDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/AlertDialog$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0200f8

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/BitmojiAlertDialog;->a:Landroid/app/AlertDialog$Builder;

    .line 20
    return-void
.end method


# virtual methods
.method protected getBuilder()Landroid/app/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BitmojiAlertDialog;->a:Landroid/app/AlertDialog$Builder;

    return-object v0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BitmojiAlertDialog;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 62
    return-void
.end method

.method public withMessage(Ljava/lang/String;)Lcom/bitstrips/imoji/ui/BitmojiAlertDialog;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BitmojiAlertDialog;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 24
    return-object p0
.end method

.method public withOnNegativeClick(Ljava/lang/Runnable;)Lcom/bitstrips/imoji/ui/BitmojiAlertDialog;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BitmojiAlertDialog;->a:Landroid/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/bitstrips/imoji/ui/BitmojiAlertDialog$2;

    invoke-direct {v2, p0, p1}, Lcom/bitstrips/imoji/ui/BitmojiAlertDialog$2;-><init>(Lcom/bitstrips/imoji/ui/BitmojiAlertDialog;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 57
    return-object p0
.end method

.method public withOnPositiveClick(Ljava/lang/Runnable;)Lcom/bitstrips/imoji/ui/BitmojiAlertDialog;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BitmojiAlertDialog;->a:Landroid/app/AlertDialog$Builder;

    const v1, 0x104000a

    new-instance v2, Lcom/bitstrips/imoji/ui/BitmojiAlertDialog$1;

    invoke-direct {v2, p0, p1}, Lcom/bitstrips/imoji/ui/BitmojiAlertDialog$1;-><init>(Lcom/bitstrips/imoji/ui/BitmojiAlertDialog;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 43
    return-object p0
.end method

.method public withTitle(Ljava/lang/String;)Lcom/bitstrips/imoji/ui/BitmojiAlertDialog;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BitmojiAlertDialog;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 29
    return-object p0
.end method
