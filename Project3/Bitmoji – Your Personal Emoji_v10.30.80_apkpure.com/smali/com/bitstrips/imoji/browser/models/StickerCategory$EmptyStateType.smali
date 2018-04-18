.class public final enum Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bitstrips/imoji/browser/models/StickerCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EmptyStateType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IGNORE:Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;

.field public static final enum RECENTS:Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;

.field private static final synthetic a:[Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;

    const-string v1, "RECENTS"

    invoke-direct {v0, v1, v2}, Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;->RECENTS:Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;

    .line 13
    new-instance v0, Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;

    const-string v1, "IGNORE"

    invoke-direct {v0, v1, v3}, Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;->IGNORE:Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;

    sget-object v1, Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;->RECENTS:Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;->IGNORE:Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;->a:[Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;

    return-object v0
.end method

.method public static values()[Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;->a:[Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;

    invoke-virtual {v0}, [Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bitstrips/imoji/browser/models/StickerCategory$EmptyStateType;

    return-object v0
.end method
