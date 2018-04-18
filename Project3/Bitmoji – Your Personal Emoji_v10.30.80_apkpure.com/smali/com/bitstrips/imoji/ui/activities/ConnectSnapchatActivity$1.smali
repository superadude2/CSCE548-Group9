.class final Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$1;
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
    .line 80
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$1;->a:Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$1;->a:Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;

    invoke-static {v0}, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;->a(Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$1;->a:Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;

    invoke-static {v0}, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;->b(Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;)V

    .line 108
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$1;->a:Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;

    iget-object v0, v0, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;->p:Lcom/bitstrips/imoji/api/BitmojiApi;

    iget-object v1, p0, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$1;->a:Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;

    invoke-static {v1}, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;->a(Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$1$1;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$1$1;-><init>(Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$1;)V

    invoke-interface {v0, v1, v2}, Lcom/bitstrips/imoji/api/BitmojiApi;->linkToSnapchat(Ljava/lang/String;Lretrofit/Callback;)V

    goto :goto_0
.end method
