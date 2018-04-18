.class final Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$3;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$3;->b:Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;

    iput-object p2, p0, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$3;->a:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$3;->b:Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;

    iget-object v0, v0, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity;->n:Lcom/bitstrips/imoji/ui/IntentCreatorService;

    iget-object v1, p0, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$3;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/ui/IntentCreatorService;->goToTermsOfService(Landroid/app/Activity;)V

    .line 175
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/activities/ConnectSnapchatActivity$3;->a:Landroid/app/Activity;

    const v1, 0x7f0e0067

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 180
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 181
    return-void
.end method
