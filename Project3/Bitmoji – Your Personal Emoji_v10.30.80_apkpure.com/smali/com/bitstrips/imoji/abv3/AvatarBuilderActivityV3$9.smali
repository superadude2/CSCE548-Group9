.class final Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Lcom/bitstrips/imoji/abv3/model/AvatarStylePreviouslySaved;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)V
    .locals 0

    .prologue
    .line 803
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$9;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 0

    .prologue
    .line 829
    invoke-static {}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->c()Ljava/lang/String;

    .line 830
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 5

    .prologue
    .line 803
    check-cast p1, Lcom/bitstrips/imoji/abv3/model/AvatarStylePreviouslySaved;

    .line 1806
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$9;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$9;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1812
    :cond_0
    :goto_0
    return-void

    .line 1810
    :cond_1
    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->STYLE_CM:Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bitstrips/imoji/abv3/model/AvatarStylePreviouslySaved;->isStylePreviouslySaved(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1811
    invoke-static {}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->c()Ljava/lang/String;

    goto :goto_0

    .line 1815
    :cond_2
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$9;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    iget-object v0, v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->p:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const-string v1, "PREF_UPGRADE_SHOWN_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getInt(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1817
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$9;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-static {v1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->b(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    move-result-object v1

    sget-object v2, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->STYLE_CM:Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    if-eq v1, v2, :cond_0

    .line 1818
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$9;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$9;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-static {v2}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->a(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    move-result-object v2

    invoke-static {v2}, Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment;->createFragment(Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;)Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->a(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment;)Lcom/bitstrips/imoji/abv3/upgrade/AvatarUpgradeFragment;

    .line 1820
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$9;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    iget-object v1, v1, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->t:Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$9;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-static {v2}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->k(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "half"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;->upgradeTeaserView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1822
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$9;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-static {v1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->l(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)V

    .line 1823
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$9;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    iget-object v1, v1, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->p:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const-string v2, "PREF_UPGRADE_SHOWN_COUNT"

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bitstrips/imoji/util/PreferenceUtils;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method
