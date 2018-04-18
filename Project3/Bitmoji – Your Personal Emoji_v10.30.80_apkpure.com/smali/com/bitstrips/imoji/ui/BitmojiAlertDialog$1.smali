.class final Lcom/bitstrips/imoji/ui/BitmojiAlertDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/ui/BitmojiAlertDialog;->withOnPositiveClick(Ljava/lang/Runnable;)Lcom/bitstrips/imoji/ui/BitmojiAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/bitstrips/imoji/ui/BitmojiAlertDialog;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/ui/BitmojiAlertDialog;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/BitmojiAlertDialog$1;->b:Lcom/bitstrips/imoji/ui/BitmojiAlertDialog;

    iput-object p2, p0, Lcom/bitstrips/imoji/ui/BitmojiAlertDialog$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 36
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 38
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BitmojiAlertDialog$1;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BitmojiAlertDialog$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 41
    :cond_0
    return-void
.end method
