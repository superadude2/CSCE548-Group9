.class public final enum Lrx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lrx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lrx;

.field public static final enum b:Lrx;

.field private static final synthetic e:[Lrx;


# instance fields
.field private final c:C

.field private final d:C


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 28
    new-instance v0, Lrx;

    const-string v1, "PRIVATE"

    const/16 v2, 0x3a

    const/16 v3, 0x2c

    invoke-direct {v0, v1, v4, v2, v3}, Lrx;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lrx;->a:Lrx;

    .line 30
    new-instance v0, Lrx;

    const-string v1, "ICANN"

    const/16 v2, 0x21

    const/16 v3, 0x3f

    invoke-direct {v0, v1, v5, v2, v3}, Lrx;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lrx;->b:Lrx;

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Lrx;

    sget-object v1, Lrx;->a:Lrx;

    aput-object v1, v0, v4

    sget-object v1, Lrx;->b:Lrx;

    aput-object v1, v0, v5

    sput-object v0, Lrx;->e:[Lrx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput-char p3, p0, Lrx;->c:C

    .line 40
    iput-char p4, p0, Lrx;->d:C

    .line 41
    return-void
.end method

.method static a(C)Lrx;
    .locals 5

    .prologue
    .line 53
    invoke-static {}, Lrx;->values()[Lrx;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 1048
    iget-char v4, v3, Lrx;->c:C

    .line 54
    if-eq v4, p0, :cond_0

    .line 2044
    iget-char v4, v3, Lrx;->d:C

    .line 54
    if-ne v4, p0, :cond_1

    .line 55
    :cond_0
    return-object v3

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No enum corresponding to given code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrx;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lrx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lrx;

    return-object v0
.end method

.method public static values()[Lrx;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lrx;->e:[Lrx;

    invoke-virtual {v0}, [Lrx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx;

    return-object v0
.end method
