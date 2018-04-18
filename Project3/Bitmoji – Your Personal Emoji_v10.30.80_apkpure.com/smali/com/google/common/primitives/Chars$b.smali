.class final enum Lcom/google/common/primitives/Chars$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/Chars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/primitives/Chars$b;",
        ">;",
        "Ljava/util/Comparator",
        "<[C>;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/primitives/Chars$b;

.field private static final synthetic b:[Lcom/google/common/primitives/Chars$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 406
    new-instance v0, Lcom/google/common/primitives/Chars$b;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/google/common/primitives/Chars$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/primitives/Chars$b;->a:Lcom/google/common/primitives/Chars$b;

    .line 405
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/primitives/Chars$b;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/primitives/Chars$b;->a:Lcom/google/common/primitives/Chars$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/common/primitives/Chars$b;->b:[Lcom/google/common/primitives/Chars$b;

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
    .line 405
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/primitives/Chars$b;
    .locals 1

    .prologue
    .line 405
    const-class v0, Lcom/google/common/primitives/Chars$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/primitives/Chars$b;

    return-object v0
.end method

.method public static values()[Lcom/google/common/primitives/Chars$b;
    .locals 1

    .prologue
    .line 405
    sget-object v0, Lcom/google/common/primitives/Chars$b;->b:[Lcom/google/common/primitives/Chars$b;

    invoke-virtual {v0}, [Lcom/google/common/primitives/Chars$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/primitives/Chars$b;

    return-object v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 405
    check-cast p1, [C

    check-cast p2, [C

    .line 1410
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1411
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1412
    aget-char v0, p1, v1

    aget-char v3, p2, v1

    invoke-static {v0, v3}, Lcom/google/common/primitives/Chars;->compare(CC)I

    move-result v0

    .line 1413
    if-eqz v0, :cond_0

    .line 1414
    :goto_1
    return v0

    .line 1411
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1417
    :cond_1
    array-length v0, p1

    array-length v1, p2

    sub-int/2addr v0, v1

    .line 405
    goto :goto_1
.end method
