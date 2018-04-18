.class public abstract enum Lqt;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/hash/BloomFilter$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqt$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqt;",
        ">;",
        "Lcom/google/common/hash/BloomFilter$b;"
    }
.end annotation


# static fields
.field public static final enum a:Lqt;

.field public static final enum b:Lqt;

.field private static final synthetic c:[Lqt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    new-instance v0, Lqt$1;

    const-string v1, "MURMUR128_MITZ_32"

    invoke-direct {v0, v1}, Lqt$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqt;->a:Lqt;

    .line 90
    new-instance v0, Lqt$2;

    const-string v1, "MURMUR128_MITZ_64"

    invoke-direct {v0, v1}, Lqt$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqt;->b:Lqt;

    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [Lqt;

    const/4 v1, 0x0

    sget-object v2, Lqt;->a:Lqt;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lqt;->b:Lqt;

    aput-object v2, v0, v1

    sput-object v0, Lqt;->c:[Lqt;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 140
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lqt;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqt;
    .locals 1

    .prologue
    .line 38
    const-class v0, Lqt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lqt;

    return-object v0
.end method

.method public static values()[Lqt;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lqt;->c:[Lqt;

    invoke-virtual {v0}, [Lqt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqt;

    return-object v0
.end method
