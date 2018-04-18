.class public final enum Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GENDER_FEMALE:Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

.field public static final enum GENDER_MALE:Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

.field private static final synthetic c:[Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 4
    new-instance v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    const-string v1, "GENDER_MALE"

    const-string v2, "male"

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;->GENDER_MALE:Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    .line 5
    new-instance v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    const-string v1, "GENDER_FEMALE"

    const-string v2, "female"

    invoke-direct {v0, v1, v3, v5, v2}, Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;->GENDER_FEMALE:Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    .line 3
    new-array v0, v5, [Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    sget-object v1, Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;->GENDER_MALE:Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;->GENDER_FEMALE:Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;->c:[Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;->a:I

    .line 12
    iput-object p4, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static fromValue(I)Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;->GENDER_MALE:Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 25
    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;->GENDER_MALE:Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    .line 29
    :goto_0
    return-object v0

    .line 26
    :cond_0
    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;->GENDER_FEMALE:Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_1

    .line 27
    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;->GENDER_FEMALE:Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    return-object v0
.end method

.method public static values()[Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;->c:[Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    invoke-virtual {v0}, [Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;

    return-object v0
.end method


# virtual methods
.method public final getMetricsLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/bitstrips/imoji/abv3/AvatarBuilderGender;->a:I

    return v0
.end method
