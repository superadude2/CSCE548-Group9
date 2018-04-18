.class public Lcom/bitstrips/imoji/behaviour/SecretBehaviourActivity;
.super Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/bitstrips/imoji/ui/BitmojiBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/bitstrips/imoji/behaviour/SecretBehaviourActivity;->finish()V

    .line 27
    return-void
.end method
