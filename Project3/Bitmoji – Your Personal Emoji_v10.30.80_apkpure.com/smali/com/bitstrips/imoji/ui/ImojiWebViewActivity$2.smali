.class final Lcom/bitstrips/imoji/ui/ImojiWebViewActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/ui/ImojiWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/bitstrips/imoji/ui/ImojiWebViewActivity;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/ui/ImojiWebViewActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/ImojiWebViewActivity$2;->b:Lcom/bitstrips/imoji/ui/ImojiWebViewActivity;

    iput-object p2, p0, Lcom/bitstrips/imoji/ui/ImojiWebViewActivity$2;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/ImojiWebViewActivity$2;->b:Lcom/bitstrips/imoji/ui/ImojiWebViewActivity;

    iget-object v0, v0, Lcom/bitstrips/imoji/ui/ImojiWebViewActivity;->n:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/bitstrips/imoji/ui/ImojiWebViewActivity$2;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 89
    return-void
.end method
