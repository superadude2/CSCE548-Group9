.class public Lcom/bitstrips/imoji/models/StickerPack$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/models/StickerPack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/models/Sticker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/bitstrips/imoji/models/StickerPack;
    .locals 5

    .prologue
    .line 103
    new-instance v0, Lcom/bitstrips/imoji/models/StickerPack;

    iget-object v1, p0, Lcom/bitstrips/imoji/models/StickerPack$Builder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bitstrips/imoji/models/StickerPack$Builder;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/bitstrips/imoji/models/StickerPack$Builder;->c:Ljava/util/List;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bitstrips/imoji/models/StickerPack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;B)V

    return-object v0
.end method

.method public setStickers(Ljava/util/List;)Lcom/bitstrips/imoji/models/StickerPack$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/models/Sticker;",
            ">;)",
            "Lcom/bitstrips/imoji/models/StickerPack$Builder;"
        }
    .end annotation

    .prologue
    .line 98
    iput-object p1, p0, Lcom/bitstrips/imoji/models/StickerPack$Builder;->c:Ljava/util/List;

    .line 99
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/bitstrips/imoji/models/StickerPack$Builder;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/bitstrips/imoji/models/StickerPack$Builder;->a:Ljava/lang/String;

    .line 89
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/bitstrips/imoji/models/StickerPack$Builder;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/bitstrips/imoji/models/StickerPack$Builder;->b:Ljava/lang/String;

    .line 94
    return-object p0
.end method
