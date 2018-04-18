.class public Lcom/bitstrips/imoji/ui/ImojiWebViewActivity;
.super Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;
.source "SourceFile"


# instance fields
.field n:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 27
    invoke-super {p0, p1}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const v0, 0x7f03005b

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/ImojiWebViewActivity;->setContentView(I)V

    .line 31
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/ImojiWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 33
    const v0, 0x7f0f0097

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/ImojiWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/ImojiWebViewActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 35
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/ImojiWebViewActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 36
    const-string v0, "android.intent.extra.TITLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/ImojiWebViewActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Data URI must be provided"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    const v0, 0x7f0f00e0

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/ui/ImojiWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/ImojiWebViewActivity;->n:Landroid/webkit/WebView;

    .line 44
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/ImojiWebViewActivity;->n:Landroid/webkit/WebView;

    new-instance v2, Lcom/bitstrips/imoji/ui/ImojiWebViewActivity$1;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/ui/ImojiWebViewActivity$1;-><init>(Lcom/bitstrips/imoji/ui/ImojiWebViewActivity;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 65
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/ImojiWebViewActivity;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1085
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/bitstrips/imoji/ui/ImojiWebViewActivity$2;

    invoke-direct {v2, p0, v1}, Lcom/bitstrips/imoji/ui/ImojiWebViewActivity$2;-><init>(Lcom/bitstrips/imoji/ui/ImojiWebViewActivity;Landroid/content/Intent;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 95
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 100
    invoke-super {p0, p1}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 97
    :pswitch_0
    invoke-virtual {p0}, Lcom/bitstrips/imoji/ui/ImojiWebViewActivity;->finish()V

    .line 98
    const/4 v0, 0x1

    goto :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->onPause()V

    .line 78
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->onResume()V

    .line 73
    return-void
.end method
