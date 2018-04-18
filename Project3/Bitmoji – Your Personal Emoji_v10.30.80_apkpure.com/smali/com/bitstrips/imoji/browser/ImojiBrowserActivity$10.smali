.class final Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 715
    iput-object p1, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$10;->b:Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    iput-object p2, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$10;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 718
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$10;->b:Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    iget-object v0, v0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->B:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    sget-object v1, Lcom/bitstrips/imoji/analytics/Category;->RATING:Lcom/bitstrips/imoji/analytics/Category;

    sget-object v2, Lcom/bitstrips/imoji/analytics/Action;->RATE_NOW:Lcom/bitstrips/imoji/analytics/Action;

    invoke-interface {v0, v1, v2}, Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;->sendEvent(Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;)V

    .line 719
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$10;->b:Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    invoke-static {v0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->f(Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;)V

    .line 720
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$10;->b:Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    iget-object v0, v0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->t:Lcom/bitstrips/imoji/ui/IntentCreatorService;

    const-string v1, "com.bitstrips.imoji"

    iget-object v2, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$10;->b:Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/ui/IntentCreatorService;->goToGooglePlayStore(Ljava/lang/String;Landroid/content/Context;)V

    .line 721
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$10;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 722
    return-void
.end method
