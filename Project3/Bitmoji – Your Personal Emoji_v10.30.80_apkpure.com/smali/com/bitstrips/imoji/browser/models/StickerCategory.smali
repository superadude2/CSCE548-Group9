.class public Lcom/bitstrips/imoji/browser/models/StickerCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/models/Sticker;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bitstrips/imoji/browser/models/Header;

.field private final d:Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/bitstrips/imoji/browser/models/Header;Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;)V
    .locals 0
    .param p3    # Lcom/bitstrips/imoji/browser/models/Header;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/models/Sticker;",
            ">;",
            "Lcom/bitstrips/imoji/browser/models/Header;",
            "Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bitstrips/imoji/browser/models/StickerCategory;->a:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/bitstrips/imoji/browser/models/StickerCategory;->b:Ljava/util/List;

    .line 28
    iput-object p3, p0, Lcom/bitstrips/imoji/browser/models/StickerCategory;->c:Lcom/bitstrips/imoji/browser/models/Header;

    .line 29
    iput-object p4, p0, Lcom/bitstrips/imoji/browser/models/StickerCategory;->d:Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;

    .line 30
    return-void
.end method


# virtual methods
.method public getEmptyStateType()Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/models/StickerCategory;->d:Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;

    return-object v0
.end method

.method public getHeader()Lcom/bitstrips/imoji/browser/models/Header;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/models/StickerCategory;->c:Lcom/bitstrips/imoji/browser/models/Header;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/models/StickerCategory;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getStickers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/models/Sticker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/models/StickerCategory;->b:Ljava/util/List;

    return-object v0
.end method

.method public hasHeader()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/models/StickerCategory;->c:Lcom/bitstrips/imoji/browser/models/Header;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/models/StickerCategory;->getStickers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
