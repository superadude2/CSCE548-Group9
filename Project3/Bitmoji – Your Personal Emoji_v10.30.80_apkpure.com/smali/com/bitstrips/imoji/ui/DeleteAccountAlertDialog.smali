.class public Lcom/bitstrips/imoji/ui/DeleteAccountAlertDialog;
.super Lcom/bitstrips/imoji/ui/BitmojiAlertDialog;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/bitstrips/imoji/ui/BitmojiAlertDialog;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/DeleteAccountAlertDialog;->a:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method public show()V
    .locals 3

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/DeleteAccountAlertDialog;->getBuilder()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 29
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 30
    const v1, 0x7f08009c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 31
    iget-object v1, p0, Lcom/bitstrips/imoji/ui/DeleteAccountAlertDialog;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e009b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 32
    return-void
.end method
