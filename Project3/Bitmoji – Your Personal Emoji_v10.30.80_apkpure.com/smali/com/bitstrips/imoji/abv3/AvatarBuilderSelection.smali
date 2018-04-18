.class public Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bitstrips/imoji/abv3/model/AvatarLookAlike;

.field private c:Lcom/bitstrips/imoji/abv3/model/AvatarBrand;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;->a:Ljava/util/Map;

    .line 21
    return-void
.end method


# virtual methods
.method public getLookAlike()Lcom/bitstrips/imoji/abv3/model/AvatarLookAlike;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;->b:Lcom/bitstrips/imoji/abv3/model/AvatarLookAlike;

    return-object v0
.end method

.method public getSelectedBrand()Lcom/bitstrips/imoji/abv3/model/AvatarBrand;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;->c:Lcom/bitstrips/imoji/abv3/model/AvatarBrand;

    return-object v0
.end method

.method public getSelectedOption(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getSelectedOptions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedOptionsWithLookAlike()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;->b:Lcom/bitstrips/imoji/abv3/model/AvatarLookAlike;

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;->b:Lcom/bitstrips/imoji/abv3/model/AvatarLookAlike;

    invoke-virtual {v1}, Lcom/bitstrips/imoji/abv3/model/AvatarLookAlike;->getValueMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public setBrand(Lcom/bitstrips/imoji/abv3/model/AvatarBrand;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;->c:Lcom/bitstrips/imoji/abv3/model/AvatarBrand;

    .line 29
    return-void
.end method

.method public setLookAlike(Lcom/bitstrips/imoji/abv3/model/AvatarLookAlike;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;->b:Lcom/bitstrips/imoji/abv3/model/AvatarLookAlike;

    .line 55
    return-void
.end method

.method public setOption(Ljava/lang/String;Lcom/bitstrips/imoji/abv3/model/AvatarOption;)V
    .locals 2

    .prologue
    .line 24
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;->a:Ljava/util/Map;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/bitstrips/imoji/abv3/model/AvatarOption;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
