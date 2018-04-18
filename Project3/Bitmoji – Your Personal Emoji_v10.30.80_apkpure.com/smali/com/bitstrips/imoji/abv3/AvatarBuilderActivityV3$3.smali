.class final Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bitstrips/imoji/abv3/api/AvatarBuilderGetAssetsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->e()V
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
    .line 299
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$3;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 308
    invoke-static {}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to load user assets"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$3;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->a()V

    .line 310
    return-void
.end method

.method public final success(Lcom/bitstrips/imoji/abv3/model/AvatarAssets;)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$3;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-static {v0, p1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->a(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;Lcom/bitstrips/imoji/abv3/model/AvatarAssets;)Lcom/bitstrips/imoji/abv3/model/AvatarAssets;

    .line 303
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$3;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->e(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)V

    .line 304
    return-void
.end method
