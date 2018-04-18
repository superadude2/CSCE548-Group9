.class final Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;
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
.field final synthetic a:Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$9;->a:Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 0

    .prologue
    .line 578
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 1

    .prologue
    .line 558
    check-cast p1, Lcom/bitstrips/imoji/abv3/model/AvatarStylePreviouslySaved;

    .line 1561
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$9;->a:Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$9;->a:Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1562
    :cond_0
    :goto_0
    return-void

    .line 1565
    :cond_1
    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->STYLE_CM:Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bitstrips/imoji/abv3/model/AvatarStylePreviouslySaved;->isStylePreviouslySaved(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1570
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$9;->a:Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    invoke-static {v0}, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->e(Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;)V

    .line 1571
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$9;->a:Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    iget-object v0, v0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->z:Lcom/bitstrips/imoji/util/PreferenceUtils;

    invoke-static {v0}, Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeUtils;->setDateShown(Lcom/bitstrips/imoji/util/PreferenceUtils;)V

    .line 1572
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity$9;->a:Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;

    iget-object v0, v0, Lcom/bitstrips/imoji/browser/ImojiBrowserActivity;->z:Lcom/bitstrips/imoji/util/PreferenceUtils;

    invoke-static {v0}, Lcom/bitstrips/imoji/onboarding/upgrade/FullAvatarUpgradeUtils;->setTimesShown(Lcom/bitstrips/imoji/util/PreferenceUtils;)V

    goto :goto_0
.end method
