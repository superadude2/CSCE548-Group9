.class public final enum Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PREVIEW_FULL_SCREEN:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;

.field public static final enum PREVIEW_FULL_SCREEN_FULL_BODY:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;

.field public static final enum PREVIEW_MINIMIZED:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;

.field public static final enum SPLIT_VIEW:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;

.field private static final synthetic a:[Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;

    const-string v1, "PREVIEW_FULL_SCREEN"

    invoke-direct {v0, v1, v2}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;->PREVIEW_FULL_SCREEN:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;

    .line 5
    new-instance v0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;

    const-string v1, "PREVIEW_FULL_SCREEN_FULL_BODY"

    invoke-direct {v0, v1, v3}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;->PREVIEW_FULL_SCREEN_FULL_BODY:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;

    .line 6
    new-instance v0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;

    const-string v1, "SPLIT_VIEW"

    invoke-direct {v0, v1, v4}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;->SPLIT_VIEW:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;

    .line 7
    new-instance v0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;

    const-string v1, "PREVIEW_MINIMIZED"

    invoke-direct {v0, v1, v5}, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;->PREVIEW_MINIMIZED:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;

    sget-object v1, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;->PREVIEW_FULL_SCREEN:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;->PREVIEW_FULL_SCREEN_FULL_BODY:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;->SPLIT_VIEW:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;->PREVIEW_MINIMIZED:Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;->a:[Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;

    return-object v0
.end method

.method public static values()[Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;->a:[Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;

    invoke-virtual {v0}, [Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bitstrips/imoji/abv3/preview/AvatarBuilderPreviewMode;

    return-object v0
.end method
