.class final Lcom/google/common/collect/DiscreteDomain$a;
.super Lcom/google/common/collect/DiscreteDomain;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DiscreteDomain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/DiscreteDomain",
        "<",
        "Ljava/math/BigInteger;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/DiscreteDomain$a;

.field private static final b:Ljava/math/BigInteger;

.field private static final c:Ljava/math/BigInteger;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 160
    new-instance v0, Lcom/google/common/collect/DiscreteDomain$a;

    invoke-direct {v0}, Lcom/google/common/collect/DiscreteDomain$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/DiscreteDomain$a;->a:Lcom/google/common/collect/DiscreteDomain$a;

    .line 162
    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/DiscreteDomain$a;->b:Ljava/math/BigInteger;

    .line 164
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/DiscreteDomain$a;->c:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/google/common/collect/DiscreteDomain;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/common/collect/DiscreteDomain$a;
    .locals 1

    .prologue
    .line 158
    sget-object v0, Lcom/google/common/collect/DiscreteDomain$a;->a:Lcom/google/common/collect/DiscreteDomain$a;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 180
    sget-object v0, Lcom/google/common/collect/DiscreteDomain$a;->a:Lcom/google/common/collect/DiscreteDomain$a;

    return-object v0
.end method


# virtual methods
.method public final synthetic distance(Ljava/lang/Comparable;Ljava/lang/Comparable;)J
    .locals 2

    .prologue
    .line 158
    check-cast p1, Ljava/math/BigInteger;

    check-cast p2, Ljava/math/BigInteger;

    .line 1176
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/DiscreteDomain$a;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/DiscreteDomain$a;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    .line 158
    return-wide v0
.end method

.method public final synthetic next(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 158
    check-cast p1, Ljava/math/BigInteger;

    .line 3168
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 158
    return-object v0
.end method

.method public final synthetic previous(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 158
    check-cast p1, Ljava/math/BigInteger;

    .line 2172
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 158
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    const-string v0, "DiscreteDomain.bigIntegers()"

    return-object v0
.end method
