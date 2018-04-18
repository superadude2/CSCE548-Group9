.class final Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$2;->a:Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$2;->a:Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;

    invoke-static {v0}, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;->d(Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$2;->a:Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;

    invoke-static {v0}, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;->e(Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$2;->a:Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;

    .line 1246
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1247
    const/high16 v2, 0x20000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1248
    const v2, 0x7f08022d

    invoke-virtual {v0, v2}, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1249
    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;->startActivity(Landroid/content/Intent;)V

    .line 1250
    invoke-virtual {v0}, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;->finish()V

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$2;->a:Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;->finish()V

    goto :goto_0
.end method
