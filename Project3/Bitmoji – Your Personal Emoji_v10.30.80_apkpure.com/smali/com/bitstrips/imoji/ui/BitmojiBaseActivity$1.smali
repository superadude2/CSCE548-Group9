.class final Lcom/bitstrips/imoji/ui/BitmojiBaseActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity$1;->a:Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string v1, "com.bitstrips.imoji.actions.show.force.logout.dialog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity$1;->a:Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;

    invoke-static {v0}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->a(Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity$1;->a:Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;

    invoke-static {v0}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->b(Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;)V

    .line 73
    :cond_0
    return-void
.end method
