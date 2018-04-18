.class public final enum Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum STYLE_BITMOJI:Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

.field public static final enum STYLE_BITSTRIPS:Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

.field public static final enum STYLE_CM:Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

.field private static final synthetic c:[Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 4
    new-instance v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    const-string v1, "STYLE_BITSTRIPS"

    const-string v2, "BITSTRIPS"

    invoke-direct {v0, v1, v5, v4, v2}, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->STYLE_BITSTRIPS:Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    .line 5
    new-instance v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    const-string v1, "STYLE_BITMOJI"

    const/4 v2, 0x4

    const-string v3, "BITMOJI"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->STYLE_BITMOJI:Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    .line 6
    new-instance v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    const-string v1, "STYLE_CM"

    const/4 v2, 0x5

    const-string v3, "CM"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->STYLE_CM:Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    sget-object v1, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->STYLE_BITSTRIPS:Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->STYLE_BITMOJI:Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->STYLE_CM:Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    aput-object v1, v0, v6

    sput-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->c:[Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->a:I

    .line 13
    iput-object p4, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->b:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static fromValue(I)Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->STYLE_BITSTRIPS:Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 26
    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->STYLE_BITSTRIPS:Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    .line 32
    :goto_0
    return-object v0

    .line 27
    :cond_0
    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->STYLE_BITMOJI:Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_1

    .line 28
    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->STYLE_BITMOJI:Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->STYLE_CM:Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_2

    .line 30
    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->STYLE_CM:Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    return-object v0
.end method

.method public static values()[Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->c:[Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    invoke-virtual {v0}, [Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    return-object v0
.end method


# virtual methods
.method public final getMetricsLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->a:I

    return v0
.end method
