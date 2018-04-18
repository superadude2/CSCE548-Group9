.class public Lcom/bitstrips/imoji/experiments/FullCharacterDataWithOrigins;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bitstrips/imoji/experiments/FullCharacterDataWithOrigins$OptionOrigin;
    }
.end annotation


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

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bitstrips/imoji/experiments/FullCharacterDataWithOrigins;->a:Ljava/util/Map;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bitstrips/imoji/experiments/FullCharacterDataWithOrigins;->b:Ljava/util/Map;

    .line 22
    return-void
.end method

.method public static Create(Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;)Lcom/bitstrips/imoji/experiments/FullCharacterDataWithOrigins;
    .locals 4

    .prologue
    .line 25
    new-instance v0, Lcom/bitstrips/imoji/experiments/FullCharacterDataWithOrigins;

    invoke-direct {v0}, Lcom/bitstrips/imoji/experiments/FullCharacterDataWithOrigins;-><init>()V

    .line 26
    invoke-virtual {p1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->getInitialUserAvatarData()Ljava/util/Map;

    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;->getLookAlike()Lcom/bitstrips/imoji/abv3/model/AvatarLookAlike;

    move-result-object v2

    .line 28
    sget-object v3, Lcom/bitstrips/imoji/experiments/FullCharacterDataWithOrigins$OptionOrigin;->UNKNOWN:Lcom/bitstrips/imoji/experiments/FullCharacterDataWithOrigins$OptionOrigin;

    invoke-virtual {v0, v1, v3}, Lcom/bitstrips/imoji/experiments/FullCharacterDataWithOrigins;->setOptions(Ljava/util/Map;Lcom/bitstrips/imoji/experiments/FullCharacterDataWithOrigins$OptionOrigin;)V

    .line 29
    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {v2}, Lcom/bitstrips/imoji/abv3/model/AvatarLookAlike;->getValueMap()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/bitstrips/imoji/experiments/FullCharacterDataWithOrigins$OptionOrigin;->LOOKSERY:Lcom/bitstrips/imoji/experiments/FullCharacterDataWithOrigins$OptionOrigin;

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/experiments/FullCharacterDataWithOrigins;->setOptions(Ljava/util/Map;Lcom/bitstrips/imoji/experiments/FullCharacterDataWithOrigins$OptionOrigin;)V

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderSelection;->getSelectedOptions()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/bitstrips/imoji/experiments/FullCharacterDataWithOrigins$OptionOrigin;->USER:Lcom/bitstrips/imoji/experiments/FullCharacterDataWithOrigins$OptionOrigin;

    invoke-virtual {v0, v1, v2}, Lcom/bitstrips/imoji/experiments/FullCharacterDataWithOrigins;->setOptions(Ljava/util/Map;Lcom/bitstrips/imoji/experiments/FullCharacterDataWithOrigins$OptionOrigin;)V

    .line 33
    const-string v1, "gender"

    .line 34
    invoke-virtual {p1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->getGender()Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/bitstrips/imoji/experiments/FullCharacterDataWithOrigins$OptionOrigin;->UNKNOWN:Lcom/bitstrips/imoji/experiments/FullCharacterDataWithOrigins$OptionOrigin;

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/bitstrips/imoji/experiments/FullCharacterDataWithOrigins;->setOption(Ljava/lang/String;Ljava/lang/Integer;Lcom/bitstrips/imoji/experiments/FullCharacterDataWithOrigins$OptionOrigin;)V

    .line 35
    const-string v1, "style"

    .line 36
    invoke-virtual {p1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderConfig;->getStyle()Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/bitstrips/imoji/experiments/FullCharacterDataWithOrigins$OptionOrigin;->UNKNOWN:Lcom/bitstrips/imoji/experiments/FullCharacterDataWithOrigins$OptionOrigin;

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/bitstrips/imoji/experiments/FullCharacterDataWithOrigins;->setOption(Ljava/lang/String;Ljava/lang/Integer;Lcom/bitstrips/imoji/experiments/FullCharacterDataWithOrigins$OptionOrigin;)V

    .line 37
    return-object v0
.end method


# virtual methods
.method public getOptions()Ljava/util/Map;
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
    .line 52
    iget-object v0, p0, Lcom/bitstrips/imoji/experiments/FullCharacterDataWithOrigins;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getOrigins()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bitstrips/imoji/experiments/FullCharacterDataWithOrigins;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/Integer;Lcom/bitstrips/imoji/experiments/FullCharacterDataWithOrigins$OptionOrigin;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bitstrips/imoji/experiments/FullCharacterDataWithOrigins;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/bitstrips/imoji/experiments/FullCharacterDataWithOrigins;->b:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/bitstrips/imoji/experiments/FullCharacterDataWithOrigins$OptionOrigin;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public setOptions(Ljava/util/Map;Lcom/bitstrips/imoji/experiments/FullCharacterDataWithOrigins$OptionOrigin;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/bitstrips/imoji/experiments/FullCharacterDataWithOrigins$OptionOrigin;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0, p2}, Lcom/bitstrips/imoji/experiments/FullCharacterDataWithOrigins;->setOption(Ljava/lang/String;Ljava/lang/Integer;Lcom/bitstrips/imoji/experiments/FullCharacterDataWithOrigins$OptionOrigin;)V

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method
