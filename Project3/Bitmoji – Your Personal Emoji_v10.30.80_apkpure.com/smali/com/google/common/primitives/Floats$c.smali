.class final enum Lcom/google/common/primitives/Floats$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/Floats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/primitives/Floats$c;",
        ">;",
        "Ljava/util/Comparator",
        "<[F>;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/primitives/Floats$c;

.field private static final synthetic b:[Lcom/google/common/primitives/Floats$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 385
    new-instance v0, Lcom/google/common/primitives/Floats$c;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/google/common/primitives/Floats$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/primitives/Floats$c;->a:Lcom/google/common/primitives/Floats$c;

    .line 384
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/primitives/Floats$c;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/primitives/Floats$c;->a:Lcom/google/common/primitives/Floats$c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/common/primitives/Floats$c;->b:[Lcom/google/common/primitives/Floats$c;

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
    .line 384
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/primitives/Floats$c;
    .locals 1

    .prologue
    .line 384
    const-class v0, Lcom/google/common/primitives/Floats$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/primitives/Floats$c;

    return-object v0
.end method

.method public static values()[Lcom/google/common/primitives/Floats$c;
    .locals 1

    .prologue
    .line 384
    sget-object v0, Lcom/google/common/primitives/Floats$c;->b:[Lcom/google/common/primitives/Floats$c;

    invoke-virtual {v0}, [Lcom/google/common/primitives/Floats$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/primitives/Floats$c;

    return-object v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 384
    check-cast p1, [F

    check-cast p2, [F

    .line 1389
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1390
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1391
    aget v0, p1, v1

    aget v3, p2, v1

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    .line 1392
    if-eqz v0, :cond_0

    .line 1393
    :goto_1
    return v0

    .line 1390
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1396
    :cond_1
    array-length v0, p1

    array-length v1, p2

    sub-int/2addr v0, v1

    .line 384
    goto :goto_1
.end method
