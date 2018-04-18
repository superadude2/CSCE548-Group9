.class final enum Lcom/google/common/primitives/UnsignedBytes$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/UnsignedBytes$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/primitives/UnsignedBytes$a$a;",
        ">;",
        "Ljava/util/Comparator",
        "<[B>;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/primitives/UnsignedBytes$a$a;

.field private static final synthetic b:[Lcom/google/common/primitives/UnsignedBytes$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 410
    new-instance v0, Lcom/google/common/primitives/UnsignedBytes$a$a;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/google/common/primitives/UnsignedBytes$a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/primitives/UnsignedBytes$a$a;->a:Lcom/google/common/primitives/UnsignedBytes$a$a;

    .line 409
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/primitives/UnsignedBytes$a$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/primitives/UnsignedBytes$a$a;->a:Lcom/google/common/primitives/UnsignedBytes$a$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/common/primitives/UnsignedBytes$a$a;->b:[Lcom/google/common/primitives/UnsignedBytes$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 409
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/primitives/UnsignedBytes$a$a;
    .locals 1

    .prologue
    .line 409
    const-class v0, Lcom/google/common/primitives/UnsignedBytes$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/primitives/UnsignedBytes$a$a;

    return-object v0
.end method

.method public static values()[Lcom/google/common/primitives/UnsignedBytes$a$a;
    .locals 1

    .prologue
    .line 409
    sget-object v0, Lcom/google/common/primitives/UnsignedBytes$a$a;->b:[Lcom/google/common/primitives/UnsignedBytes$a$a;

    invoke-virtual {v0}, [Lcom/google/common/primitives/UnsignedBytes$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/primitives/UnsignedBytes$a$a;

    return-object v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 409
    check-cast p1, [B

    check-cast p2, [B

    .line 1413
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1414
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1415
    aget-byte v0, p1, v1

    aget-byte v3, p2, v1

    invoke-static {v0, v3}, Lcom/google/common/primitives/UnsignedBytes;->compare(BB)I

    move-result v0

    .line 1416
    if-eqz v0, :cond_0

    .line 1417
    :goto_1
    return v0

    .line 1414
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1420
    :cond_1
    array-length v0, p1

    array-length v1, p2

    sub-int/2addr v0, v1

    .line 409
    goto :goto_1
.end method
