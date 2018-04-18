.class public abstract enum Lpc$p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpc$p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpc$p;

.field public static final enum b:Lpc$p;

.field public static final enum c:Lpc$p;

.field private static final synthetic d:[Lpc$p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 295
    new-instance v0, Lpc$p$1;

    const-string v1, "STRONG"

    invoke-direct {v0, v1}, Lpc$p$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpc$p;->a:Lpc$p;

    .line 308
    new-instance v0, Lpc$p$2;

    const-string v1, "SOFT"

    invoke-direct {v0, v1}, Lpc$p$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpc$p;->b:Lpc$p;

    .line 321
    new-instance v0, Lpc$p$3;

    const-string v1, "WEAK"

    invoke-direct {v0, v1}, Lpc$p$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpc$p;->c:Lpc$p;

    .line 289
    const/4 v0, 0x3

    new-array v0, v0, [Lpc$p;

    const/4 v1, 0x0

    sget-object v2, Lpc$p;->a:Lpc$p;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lpc$p;->b:Lpc$p;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lpc$p;->c:Lpc$p;

    aput-object v2, v0, v1

    sput-object v0, Lpc$p;->d:[Lpc$p;

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
    .line 289
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 289
    invoke-direct {p0, p1, p2}, Lpc$p;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpc$p;
    .locals 1

    .prologue
    .line 289
    const-class v0, Lpc$p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpc$p;

    return-object v0
.end method

.method public static values()[Lpc$p;
    .locals 1

    .prologue
    .line 289
    sget-object v0, Lpc$p;->d:[Lpc$p;

    invoke-virtual {v0}, [Lpc$p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpc$p;

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

.method abstract a(Lpc$m;Lpc$l;Ljava/lang/Object;)Lpc$w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lpc$m",
            "<TK;TV;>;",
            "Lpc$l",
            "<TK;TV;>;TV;)",
            "Lpc$w",
            "<TK;TV;>;"
        }
    .end annotation
.end method
