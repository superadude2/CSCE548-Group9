.class final Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->createShareToAppButton(Landroid/view/LayoutInflater;Landroid/content/pm/ResolveInfo;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment$3;->b:Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;

    iput-object p2, p0, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 167
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment$3;->b:Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;

    iget-object v0, v0, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->l:Lcom/bitstrips/imoji/util/PreferenceUtils;

    iget-object v1, p0, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/util/PreferenceUtils;->increaseShareImageAppPriority(Ljava/lang/String;)V

    .line 168
    iget-object v3, p0, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment$3;->b:Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;

    iget-object v1, p0, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment$3;->a:Ljava/lang/String;

    .line 1121
    const/4 v2, 0x0

    .line 1122
    invoke-virtual {v3}, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "ShareImageDialogFragment.analytics.wrapper"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1123
    invoke-virtual {v3}, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "ShareImageDialogFragment.analytics.wrapper"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;

    move-object v2, v0

    .line 1127
    :cond_0
    if-nez v2, :cond_1

    .line 1132
    new-instance v0, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;

    invoke-direct {v0}, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;-><init>()V

    iget-object v2, v3, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->j:Lcom/bitstrips/imoji/models/Sticker;

    const-string v4, "search"

    invoke-virtual {v0, v2, v4}, Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;->labelForImojiShare(Lcom/bitstrips/imoji/models/Sticker;Ljava/lang/String;)Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;

    move-result-object v2

    .line 1134
    :cond_1
    iget-object v0, v3, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->m:Lcom/bitstrips/imoji/analytics/LegacyAnalyticsService;

    iget-object v3, v3, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->l:Lcom/bitstrips/imoji/util/PreferenceUtils;

    sget-object v4, Lcom/bitstrips/imoji/analytics/Category;->CLICK:Lcom/bitstrips/imoji/analytics/Category;

    sget-object v5, Lcom/bitstrips/imoji/analytics/Action;->SHARE:Lcom/bitstrips/imoji/analytics/Action;

    invoke-static/range {v0 .. v5}, Lcom/bitstrips/imoji/analytics/AnalyticsHelper;->sendShareEvents(Lcom/bitstrips/imoji/analytics/EventAnalyticsService;Ljava/lang/String;Lcom/bitstrips/imoji/analytics/AnalyticsWrapper;Lcom/bitstrips/imoji/util/PreferenceUtils;Lcom/bitstrips/imoji/analytics/Category;Lcom/bitstrips/imoji/analytics/Action;)V

    .line 169
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment$3;->b:Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;

    iget-object v1, p0, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->shareToApp(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment$3;->b:Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->notifyShare()V

    .line 171
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment$3;->b:Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/browser/fragments/ShareImageDialogFragment;->dismiss()V

    .line 172
    return-void
.end method
