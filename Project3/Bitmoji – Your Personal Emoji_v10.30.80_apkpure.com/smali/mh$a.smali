.class final Lmh$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmh$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field private static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 37
    sput v3, Lmh$a;->a:I

    sput v4, Lmh$a;->b:I

    sput v5, Lmh$a;->c:I

    sput v0, Lmh$a;->d:I

    .line 36
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lmh$a;->a:I

    aput v2, v0, v1

    sget v1, Lmh$a;->b:I

    aput v1, v0, v3

    sget v1, Lmh$a;->c:I

    aput v1, v0, v4

    sget v1, Lmh$a;->d:I

    aput v1, v0, v5

    sput-object v0, Lmh$a;->e:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lmh$a;->e:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
