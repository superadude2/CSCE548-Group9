.class final Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$7;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 402
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$7;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->h(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$7;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    iget-object v0, v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->t:Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$7;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-static {v2}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->b(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    move-result-object v2

    iget-object v3, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$7;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-static {v3}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->d(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    move-result-object v3

    const-string v4, "gender"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;->avatarExit(Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;Ljava/lang/String;)V

    .line 408
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$7;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->exitBack()V

    .line 409
    return-void

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$7;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->i(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$7;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->j(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderFragment;->getCurrentAvatarDetails()Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/category/AvatarCategoryDetails;->getCategoryKey()Ljava/lang/String;

    move-result-object v0

    .line 406
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$7;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    iget-object v1, v1, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->t:Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;

    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$7;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-static {v2}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->a(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    move-result-object v2

    iget-object v3, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$7;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-static {v3}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->b(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    move-result-object v3

    iget-object v4, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$7;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-static {v4}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->d(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderMetricsHelper;->avatarExit(Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;Ljava/lang/String;)V

    goto :goto_0
.end method
