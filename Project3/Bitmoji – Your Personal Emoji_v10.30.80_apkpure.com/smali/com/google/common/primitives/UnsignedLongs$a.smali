.class final enum Lcom/google/common/primitives/UnsignedLongs$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/UnsignedLongs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/primitives/UnsignedLongs$a;",
        ">;",
        "Ljava/util/Comparator",
        "<[J>;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/primitives/UnsignedLongs$a;

.field private static final synthetic b:[Lcom/google/common/primitives/UnsignedLongs$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 160
    new-instance v0, Lcom/google/common/primitives/UnsignedLongs$a;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/google/common/primitives/UnsignedLongs$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/primitives/UnsignedLongs$a;->a:Lcom/google/common/primitives/UnsignedLongs$a;

    .line 159
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/primitives/UnsignedLongs$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/primitives/UnsignedLongs$a;->a:Lcom/google/common/primitives/UnsignedLongs$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/common/primitives/UnsignedLongs$a;->b:[Lcom/google/common/primitives/UnsignedLongs$a;

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
    .line 159
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/primitives/UnsignedLongs$a;
    .locals 1

    .prologue
    .line 159
    const-class v0, Lcom/google/common/primitives/UnsignedLongs$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/primitives/UnsignedLongs$a;

    return-object v0
.end method

.method public static values()[Lcom/google/common/primitives/UnsignedLongs$a;
    .locals 1

    .prologue
    .line 159
    sget-object v0, Lcom/google/common/primitives/UnsignedLongs$a;->b:[Lcom/google/common/primitives/UnsignedLongs$a;

    invoke-virtual {v0}, [Lcom/google/common/primitives/UnsignedLongs$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/primitives/UnsignedLongs$a;

    return-object v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    .line 159
    check-cast p1, [J

    check-cast p2, [J

    .line 1164
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1165
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 1166
    aget-wide v2, p1, v0

    aget-wide v4, p2, v0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 1167
    aget-wide v2, p1, v0

    aget-wide v0, p2, v0

    invoke-static {v2, v3, v0, v1}, Lcom/google/common/primitives/UnsignedLongs;->compare(JJ)I

    move-result v0

    :goto_1
    return v0

    .line 1165
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1170
    :cond_1
    array-length v0, p1

    array-length v1, p2

    sub-int/2addr v0, v1

    .line 159
    goto :goto_1
.end method
