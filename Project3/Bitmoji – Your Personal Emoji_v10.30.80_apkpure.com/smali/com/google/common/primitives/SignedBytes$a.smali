.class final enum Lcom/google/common/primitives/SignedBytes$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/SignedBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/primitives/SignedBytes$a;",
        ">;",
        "Ljava/util/Comparator",
        "<[B>;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/primitives/SignedBytes$a;

.field private static final synthetic b:[Lcom/google/common/primitives/SignedBytes$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 188
    new-instance v0, Lcom/google/common/primitives/SignedBytes$a;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/google/common/primitives/SignedBytes$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/primitives/SignedBytes$a;->a:Lcom/google/common/primitives/SignedBytes$a;

    .line 187
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/primitives/SignedBytes$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/primitives/SignedBytes$a;->a:Lcom/google/common/primitives/SignedBytes$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/common/primitives/SignedBytes$a;->b:[Lcom/google/common/primitives/SignedBytes$a;

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
    .line 187
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/primitives/SignedBytes$a;
    .locals 1

    .prologue
    .line 187
    const-class v0, Lcom/google/common/primitives/SignedBytes$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/primitives/SignedBytes$a;

    return-object v0
.end method

.method public static values()[Lcom/google/common/primitives/SignedBytes$a;
    .locals 1

    .prologue
    .line 187
    sget-object v0, Lcom/google/common/primitives/SignedBytes$a;->b:[Lcom/google/common/primitives/SignedBytes$a;

    invoke-virtual {v0}, [Lcom/google/common/primitives/SignedBytes$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/primitives/SignedBytes$a;

    return-object v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 187
    check-cast p1, [B

    check-cast p2, [B

    .line 1192
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1193
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1194
    aget-byte v0, p1, v1

    aget-byte v3, p2, v1

    invoke-static {v0, v3}, Lcom/google/common/primitives/SignedBytes;->compare(BB)I

    move-result v0

    .line 1195
    if-eqz v0, :cond_0

    .line 1196
    :goto_1
    return v0

    .line 1193
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1199
    :cond_1
    array-length v0, p1

    array-length v1, p2

    sub-int/2addr v0, v1

    .line 187
    goto :goto_1
.end method
