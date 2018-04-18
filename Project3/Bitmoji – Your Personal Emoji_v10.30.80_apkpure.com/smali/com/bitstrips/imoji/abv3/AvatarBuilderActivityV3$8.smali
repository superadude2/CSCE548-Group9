.class final Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bitstrips/imoji/abv3/api/AvatarBuilderSaveAvatarCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->onSave(Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;

.field final synthetic b:Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;

.field final synthetic c:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$8;->c:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    iput-object p2, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$8;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;

    iput-object p3, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$8;->b:Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 3

    .prologue
    .line 603
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$8;->c:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    const v1, 0x7f08007f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 604
    return-void
.end method

.method public final success(Lcom/bitstrips/imoji/abv3/model/AvatarSaveResponseV3;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 585
    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;->CREATE:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$8;->c:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-static {v1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->d(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 587
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$8;->c:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    iget-object v0, v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->p:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v1, 0x7f080227

    invoke-virtual {p1}, Lcom/bitstrips/imoji/abv3/model/AvatarSaveResponseV3;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/util/PreferenceUtils;->putString(ILjava/lang/String;)V

    .line 588
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$8;->c:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    iget-object v0, v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->p:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v1, 0x7f0801c8

    invoke-virtual {p1}, Lcom/bitstrips/imoji/abv3/model/AvatarSaveResponseV3;->getAvatarUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/util/PreferenceUtils;->putString(ILjava/lang/String;)V

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$8;->c:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    iget-object v0, v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->t:Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$8;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;

    .line 592
    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->getGender()Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    move-result-object v1

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$8;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;

    invoke-virtual {v2}, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->getStyle()Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    move-result-object v2

    iget-object v3, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$8;->c:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    .line 593
    invoke-static {v3}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->d(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    move-result-object v3

    iget-object v4, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$8;->b:Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;

    const-string v5, "outfit"

    .line 594
    invoke-virtual {v4, v5}, Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;->getSelectedOption(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$8;->c:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    .line 595
    invoke-static {v5}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->j(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->getCurrentAvatarDetails()Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getCategoryKey()Ljava/lang/String;

    move-result-object v5

    .line 591
    invoke-virtual/range {v0 .. v5}, Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;->save(Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 597
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$8;->c:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->setResult(I)V

    .line 598
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$8;->c:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    .line 1744
    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;->CREATE:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    iget-object v2, v1, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->n:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    if-ne v0, v2, :cond_2

    .line 1758
    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1759
    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.bitstrips.imoji.avatar.issnapchat"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1744
    :goto_0
    if-eqz v0, :cond_2

    .line 1745
    iget-object v0, v1, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->o:Lcom/bitstrips/imoji/ui/IntentCreatorService;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/ui/IntentCreatorService;->goToImojiBrowserThenSnapchatActivity(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1746
    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->finish()V

    :goto_1
    return-void

    :cond_1
    move v0, v6

    .line 1759
    goto :goto_0

    .line 1748
    :cond_2
    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->b()V

    goto :goto_1
.end method
