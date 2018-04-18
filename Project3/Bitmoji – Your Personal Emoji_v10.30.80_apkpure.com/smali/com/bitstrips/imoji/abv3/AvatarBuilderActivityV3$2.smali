.class final Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bitstrips/imoji/abv3/api/AvatarBuilderGetAvatarCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->d()V
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
    .line 248
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$2;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 283
    invoke-static {}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to load user data"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$2;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->a()V

    .line 285
    return-void
.end method

.method public final success(Lcom/bitstrips/imoji/abv3/model/AvatarGetV3;)V
    .locals 3

    .prologue
    .line 251
    invoke-virtual {p1}, Lcom/bitstrips/imoji/abv3/model/AvatarGetV3;->getGender()I

    move-result v0

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;->fromValue(I)Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    move-result-object v0

    .line 252
    if-nez v0, :cond_0

    .line 253
    invoke-static {}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current gender is invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bitstrips/imoji/abv3/model/AvatarGetV3;->getGender()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$2;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->a()V

    .line 279
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$2;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-static {v1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->d(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    move-result-object v1

    sget-object v2, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;->EDIT:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    if-ne v1, v2, :cond_1

    .line 259
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$2;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-static {v1, v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->a(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;)Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    .line 262
    :cond_1
    invoke-virtual {p1}, Lcom/bitstrips/imoji/abv3/model/AvatarGetV3;->getStyle()I

    move-result v0

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->fromValue(I)Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    move-result-object v0

    .line 263
    if-nez v0, :cond_2

    .line 264
    invoke-static {}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current style is invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bitstrips/imoji/abv3/model/AvatarGetV3;->getStyle()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$2;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->a()V

    goto :goto_0

    .line 269
    :cond_2
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$2;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-static {v1, v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->a(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;)Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    .line 271
    invoke-static {}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->c()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadUserData gender: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$2;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-static {v1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->a(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    invoke-static {}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->c()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadUserData style: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$2;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-static {v1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->b(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$2;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->d(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    move-result-object v0

    sget-object v1, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;->EDIT:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityMode;

    if-ne v0, v1, :cond_3

    .line 275
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$2;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-virtual {p1}, Lcom/bitstrips/imoji/abv3/model/AvatarGetV3;->getOptionIds()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->a(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;Ljava/util/Map;)Ljava/util/Map;

    .line 278
    :cond_3
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3$2;->a:Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;

    invoke-static {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;->c(Lcom/bitstrips/imoji/abv3/AvatarBuilderActivityV3;)V

    goto :goto_0
.end method
