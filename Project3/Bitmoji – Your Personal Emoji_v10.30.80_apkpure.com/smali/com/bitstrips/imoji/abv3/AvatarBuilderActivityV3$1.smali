.class final Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bitstrips/imoji/abv3/api/AvatarBuilderGetMappedOptionIdsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;
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
    .line 210
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$1;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 240
    invoke-static {}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to load option ids"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$1;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->a()V

    .line 242
    return-void
.end method

.method public final success(Lcom/bitstrips/imoji/abv3/model/AvatarGetMappedOptionIdsResponse;)V
    .locals 3

    .prologue
    .line 213
    invoke-virtual {p1}, Lcom/bitstrips/imoji/abv3/model/AvatarGetMappedOptionIdsResponse;->getGender()I

    move-result v0

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;->fromValue(I)Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    move-result-object v0

    .line 214
    if-nez v0, :cond_0

    .line 215
    invoke-static {}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Gender is invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bitstrips/imoji/abv3/model/AvatarGetMappedOptionIdsResponse;->getGender()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$1;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->a()V

    .line 236
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$1;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-static {v1, v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->a(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;)Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    .line 222
    invoke-virtual {p1}, Lcom/bitstrips/imoji/abv3/model/AvatarGetMappedOptionIdsResponse;->getStyle()I

    move-result v0

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->fromValue(I)Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    move-result-object v0

    .line 223
    if-nez v0, :cond_1

    .line 224
    invoke-static {}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Style is invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bitstrips/imoji/abv3/model/AvatarGetMappedOptionIdsResponse;->getStyle()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$1;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->a()V

    goto :goto_0

    .line 229
    :cond_1
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$1;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-static {v1, v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->a(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;)Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    .line 231
    invoke-static {}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->c()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadMappedDataForUpgrade gender: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$1;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-static {v1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->a(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    invoke-static {}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->c()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadMappedDataForUpgrade style: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$1;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-static {v1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->b(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$1;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-virtual {p1}, Lcom/bitstrips/imoji/abv3/model/AvatarGetMappedOptionIdsResponse;->getOptionIds()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->a(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;Ljava/util/Map;)Ljava/util/Map;

    .line 235
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$1;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->c(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)V

    goto :goto_0
.end method
