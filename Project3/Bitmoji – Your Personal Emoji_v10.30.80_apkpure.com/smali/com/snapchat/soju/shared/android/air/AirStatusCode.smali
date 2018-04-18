.class public final enum Lcom/snapchat/soju/shared/android/air/AirStatusCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/snapchat/soju/shared/android/air/AirStatusCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BAD_REQUEST:Lcom/snapchat/soju/shared/android/air/AirStatusCode;

.field public static final enum DUPLICATE_REQUEST:Lcom/snapchat/soju/shared/android/air/AirStatusCode;

.field public static final enum SERVICE_INTERNAL_ERROR:Lcom/snapchat/soju/shared/android/air/AirStatusCode;

.field public static final enum SERVICE_OK:Lcom/snapchat/soju/shared/android/air/AirStatusCode;

.field public static final enum THROTTLED:Lcom/snapchat/soju/shared/android/air/AirStatusCode;

.field public static final enum UNAUTHORIZED_USER:Lcom/snapchat/soju/shared/android/air/AirStatusCode;

.field public static final enum UNRECOGNIZED_VALUE:Lcom/snapchat/soju/shared/android/air/AirStatusCode;

.field private static final synthetic b:[Lcom/snapchat/soju/shared/android/air/AirStatusCode;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4
    new-instance v0, Lcom/snapchat/soju/shared/android/air/AirStatusCode;

    const-string v1, "SERVICE_OK"

    const/16 v2, 0x7d0

    invoke-direct {v0, v1, v4, v2}, Lcom/snapchat/soju/shared/android/air/AirStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snapchat/soju/shared/android/air/AirStatusCode;->SERVICE_OK:Lcom/snapchat/soju/shared/android/air/AirStatusCode;

    .line 6
    new-instance v0, Lcom/snapchat/soju/shared/android/air/AirStatusCode;

    const-string v1, "DUPLICATE_REQUEST"

    const/16 v2, 0x7d1

    invoke-direct {v0, v1, v5, v2}, Lcom/snapchat/soju/shared/android/air/AirStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snapchat/soju/shared/android/air/AirStatusCode;->DUPLICATE_REQUEST:Lcom/snapchat/soju/shared/android/air/AirStatusCode;

    .line 8
    new-instance v0, Lcom/snapchat/soju/shared/android/air/AirStatusCode;

    const-string v1, "BAD_REQUEST"

    const/16 v2, 0xfa0

    invoke-direct {v0, v1, v6, v2}, Lcom/snapchat/soju/shared/android/air/AirStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snapchat/soju/shared/android/air/AirStatusCode;->BAD_REQUEST:Lcom/snapchat/soju/shared/android/air/AirStatusCode;

    .line 10
    new-instance v0, Lcom/snapchat/soju/shared/android/air/AirStatusCode;

    const-string v1, "UNAUTHORIZED_USER"

    const/16 v2, 0xfa1

    invoke-direct {v0, v1, v7, v2}, Lcom/snapchat/soju/shared/android/air/AirStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snapchat/soju/shared/android/air/AirStatusCode;->UNAUTHORIZED_USER:Lcom/snapchat/soju/shared/android/air/AirStatusCode;

    .line 12
    new-instance v0, Lcom/snapchat/soju/shared/android/air/AirStatusCode;

    const-string v1, "SERVICE_INTERNAL_ERROR"

    const/16 v2, 0x1388

    invoke-direct {v0, v1, v8, v2}, Lcom/snapchat/soju/shared/android/air/AirStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snapchat/soju/shared/android/air/AirStatusCode;->SERVICE_INTERNAL_ERROR:Lcom/snapchat/soju/shared/android/air/AirStatusCode;

    .line 14
    new-instance v0, Lcom/snapchat/soju/shared/android/air/AirStatusCode;

    const-string v1, "THROTTLED"

    const/4 v2, 0x5

    const/16 v3, 0x1389

    invoke-direct {v0, v1, v2, v3}, Lcom/snapchat/soju/shared/android/air/AirStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snapchat/soju/shared/android/air/AirStatusCode;->THROTTLED:Lcom/snapchat/soju/shared/android/air/AirStatusCode;

    .line 16
    new-instance v0, Lcom/snapchat/soju/shared/android/air/AirStatusCode;

    const-string v1, "UNRECOGNIZED_VALUE"

    const/4 v2, 0x6

    const/16 v3, -0x270f

    invoke-direct {v0, v1, v2, v3}, Lcom/snapchat/soju/shared/android/air/AirStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snapchat/soju/shared/android/air/AirStatusCode;->UNRECOGNIZED_VALUE:Lcom/snapchat/soju/shared/android/air/AirStatusCode;

    .line 3
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/snapchat/soju/shared/android/air/AirStatusCode;

    sget-object v1, Lcom/snapchat/soju/shared/android/air/AirStatusCode;->SERVICE_OK:Lcom/snapchat/soju/shared/android/air/AirStatusCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/snapchat/soju/shared/android/air/AirStatusCode;->DUPLICATE_REQUEST:Lcom/snapchat/soju/shared/android/air/AirStatusCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/snapchat/soju/shared/android/air/AirStatusCode;->BAD_REQUEST:Lcom/snapchat/soju/shared/android/air/AirStatusCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/snapchat/soju/shared/android/air/AirStatusCode;->UNAUTHORIZED_USER:Lcom/snapchat/soju/shared/android/air/AirStatusCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/snapchat/soju/shared/android/air/AirStatusCode;->SERVICE_INTERNAL_ERROR:Lcom/snapchat/soju/shared/android/air/AirStatusCode;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/snapchat/soju/shared/android/air/AirStatusCode;->THROTTLED:Lcom/snapchat/soju/shared/android/air/AirStatusCode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/snapchat/soju/shared/android/air/AirStatusCode;->UNRECOGNIZED_VALUE:Lcom/snapchat/soju/shared/android/air/AirStatusCode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/snapchat/soju/shared/android/air/AirStatusCode;->b:[Lcom/snapchat/soju/shared/android/air/AirStatusCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/snapchat/soju/shared/android/air/AirStatusCode;->a:I

    .line 23
    return-void
.end method

.method public static fromValue(Ljava/lang/Integer;)Lcom/snapchat/soju/shared/android/air/AirStatusCode;
    .locals 4

    .prologue
    .line 30
    if-nez p0, :cond_0

    .line 31
    sget-object v0, Lcom/snapchat/soju/shared/android/air/AirStatusCode;->UNRECOGNIZED_VALUE:Lcom/snapchat/soju/shared/android/air/AirStatusCode;

    .line 40
    :goto_0
    return-object v0

    .line 34
    :cond_0
    invoke-static {}, Lcom/snapchat/soju/shared/android/air/AirStatusCode;->values()[Lcom/snapchat/soju/shared/android/air/AirStatusCode;

    move-result-object v1

    .line 35
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 36
    aget-object v2, v1, v0

    iget v2, v2, Lcom/snapchat/soju/shared/android/air/AirStatusCode;->a:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 37
    aget-object v0, v1, v0

    goto :goto_0

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 40
    :cond_2
    sget-object v0, Lcom/snapchat/soju/shared/android/air/AirStatusCode;->UNRECOGNIZED_VALUE:Lcom/snapchat/soju/shared/android/air/AirStatusCode;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/soju/shared/android/air/AirStatusCode;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/snapchat/soju/shared/android/air/AirStatusCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/snapchat/soju/shared/android/air/AirStatusCode;

    return-object v0
.end method

.method public static values()[Lcom/snapchat/soju/shared/android/air/AirStatusCode;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/snapchat/soju/shared/android/air/AirStatusCode;->b:[Lcom/snapchat/soju/shared/android/air/AirStatusCode;

    invoke-virtual {v0}, [Lcom/snapchat/soju/shared/android/air/AirStatusCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/soju/shared/android/air/AirStatusCode;

    return-object v0
.end method


# virtual methods
.method public final value()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/snapchat/soju/shared/android/air/AirStatusCode;->a:I

    return v0
.end method
