.class public abstract enum Lmm$s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmm$s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmm$s;

.field public static final enum b:Lmm$s;

.field public static final enum c:Lmm$s;

.field private static final synthetic d:[Lmm$s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 378
    new-instance v0, Lmm$s$1;

    const-string v1, "STRONG"

    invoke-direct {v0, v1}, Lmm$s$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmm$s;->a:Lmm$s;

    .line 393
    new-instance v0, Lmm$s$2;

    const-string v1, "SOFT"

    invoke-direct {v0, v1}, Lmm$s$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmm$s;->b:Lmm$s;

    .line 409
    new-instance v0, Lmm$s$3;

    const-string v1, "WEAK"

    invoke-direct {v0, v1}, Lmm$s$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmm$s;->c:Lmm$s;

    .line 372
    const/4 v0, 0x3

    new-array v0, v0, [Lmm$s;

    const/4 v1, 0x0

    sget-object v2, Lmm$s;->a:Lmm$s;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lmm$s;->b:Lmm$s;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lmm$s;->c:Lmm$s;

    aput-object v2, v0, v1

    sput-object v0, Lmm$s;->d:[Lmm$s;

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
    .line 372
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 372
    invoke-direct {p0, p1, p2}, Lmm$s;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmm$s;
    .locals 1

    .prologue
    .line 372
    const-class v0, Lmm$s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmm$s;

    return-object v0
.end method

.method public static values()[Lmm$s;
    .locals 1

    .prologue
    .line 372
    sget-object v0, Lmm$s;->d:[Lmm$s;

    invoke-virtual {v0}, [Lmm$s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmm$s;

    return-object v0
.end method


# virtual methods
.method abstract a()Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method abstract a(Lmm$q;Lmm$p;Ljava/lang/Object;I)Lmm$z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmm$q",
            "<TK;TV;>;",
            "Lmm$p",
            "<TK;TV;>;TV;I)",
            "Lmm$z",
            "<TK;TV;>;"
        }
    .end annotation
.end method
