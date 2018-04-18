.class abstract enum Lmm$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmm$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmm$d;

.field public static final enum b:Lmm$d;

.field public static final enum c:Lmm$d;

.field public static final enum d:Lmm$d;

.field public static final enum e:Lmm$d;

.field public static final enum f:Lmm$d;

.field public static final enum g:Lmm$d;

.field public static final enum h:Lmm$d;

.field static final i:[Lmm$d;

.field private static final synthetic j:[Lmm$d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 443
    new-instance v0, Lmm$d$1;

    const-string v1, "STRONG"

    invoke-direct {v0, v1}, Lmm$d$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmm$d;->a:Lmm$d;

    .line 450
    new-instance v0, Lmm$d$2;

    const-string v1, "STRONG_ACCESS"

    invoke-direct {v0, v1}, Lmm$d$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmm$d;->b:Lmm$d;

    .line 465
    new-instance v0, Lmm$d$3;

    const-string v1, "STRONG_WRITE"

    invoke-direct {v0, v1}, Lmm$d$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmm$d;->c:Lmm$d;

    .line 480
    new-instance v0, Lmm$d$4;

    const-string v1, "STRONG_ACCESS_WRITE"

    invoke-direct {v0, v1}, Lmm$d$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmm$d;->d:Lmm$d;

    .line 497
    new-instance v0, Lmm$d$5;

    const-string v1, "WEAK"

    invoke-direct {v0, v1}, Lmm$d$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmm$d;->e:Lmm$d;

    .line 504
    new-instance v0, Lmm$d$6;

    const-string v1, "WEAK_ACCESS"

    invoke-direct {v0, v1}, Lmm$d$6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmm$d;->f:Lmm$d;

    .line 519
    new-instance v0, Lmm$d$7;

    const-string v1, "WEAK_WRITE"

    invoke-direct {v0, v1}, Lmm$d$7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmm$d;->g:Lmm$d;

    .line 534
    new-instance v0, Lmm$d$8;

    const-string v1, "WEAK_ACCESS_WRITE"

    invoke-direct {v0, v1}, Lmm$d$8;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmm$d;->h:Lmm$d;

    .line 442
    const/16 v0, 0x8

    new-array v0, v0, [Lmm$d;

    sget-object v1, Lmm$d;->a:Lmm$d;

    aput-object v1, v0, v3

    sget-object v1, Lmm$d;->b:Lmm$d;

    aput-object v1, v0, v4

    sget-object v1, Lmm$d;->c:Lmm$d;

    aput-object v1, v0, v5

    sget-object v1, Lmm$d;->d:Lmm$d;

    aput-object v1, v0, v6

    sget-object v1, Lmm$d;->e:Lmm$d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lmm$d;->f:Lmm$d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lmm$d;->g:Lmm$d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lmm$d;->h:Lmm$d;

    aput-object v2, v0, v1

    sput-object v0, Lmm$d;->j:[Lmm$d;

    .line 561
    const/16 v0, 0x8

    new-array v0, v0, [Lmm$d;

    sget-object v1, Lmm$d;->a:Lmm$d;

    aput-object v1, v0, v3

    sget-object v1, Lmm$d;->b:Lmm$d;

    aput-object v1, v0, v4

    sget-object v1, Lmm$d;->c:Lmm$d;

    aput-object v1, v0, v5

    sget-object v1, Lmm$d;->d:Lmm$d;

    aput-object v1, v0, v6

    sget-object v1, Lmm$d;->e:Lmm$d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lmm$d;->f:Lmm$d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lmm$d;->g:Lmm$d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lmm$d;->h:Lmm$d;

    aput-object v2, v0, v1

    sput-object v0, Lmm$d;->i:[Lmm$d;

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
    .line 442
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 442
    invoke-direct {p0, p1, p2}, Lmm$d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Lmm$s;ZZ)Lmm$d;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 568
    sget-object v1, Lmm$s;->c:Lmm$s;

    if-ne p0, v1, :cond_1

    const/4 v1, 0x4

    move v2, v1

    :goto_0
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :goto_1
    or-int/2addr v1, v2

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :cond_0
    or-int/2addr v0, v1

    .line 571
    sget-object v1, Lmm$d;->i:[Lmm$d;

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    move v2, v0

    .line 568
    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method static a(Lmm$p;Lmm$p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmm$p",
            "<TK;TV;>;",
            "Lmm$p",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 601
    invoke-interface {p0}, Lmm$p;->e()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lmm$p;->a(J)V

    .line 603
    invoke-interface {p0}, Lmm$p;->g()Lmm$p;

    move-result-object v0

    invoke-static {v0, p1}, Lmm;->a(Lmm$p;Lmm$p;)V

    .line 604
    invoke-interface {p0}, Lmm$p;->f()Lmm$p;

    move-result-object v0

    invoke-static {p1, v0}, Lmm;->a(Lmm$p;Lmm$p;)V

    .line 606
    invoke-static {p0}, Lmm;->a(Lmm$p;)V

    .line 607
    return-void
.end method

.method static b(Lmm$p;Lmm$p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmm$p",
            "<TK;TV;>;",
            "Lmm$p",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 613
    invoke-interface {p0}, Lmm$p;->h()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lmm$p;->b(J)V

    .line 615
    invoke-interface {p0}, Lmm$p;->j()Lmm$p;

    move-result-object v0

    invoke-static {v0, p1}, Lmm;->b(Lmm$p;Lmm$p;)V

    .line 616
    invoke-interface {p0}, Lmm$p;->i()Lmm$p;

    move-result-object v0

    invoke-static {p1, v0}, Lmm;->b(Lmm$p;Lmm$p;)V

    .line 618
    invoke-static {p0}, Lmm;->b(Lmm$p;)V

    .line 619
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmm$d;
    .locals 1

    .prologue
    .line 442
    const-class v0, Lmm$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmm$d;

    return-object v0
.end method

.method public static values()[Lmm$d;
    .locals 1

    .prologue
    .line 442
    sget-object v0, Lmm$d;->j:[Lmm$d;

    invoke-virtual {v0}, [Lmm$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmm$d;

    return-object v0
.end method


# virtual methods
.method abstract a(Lmm$q;Ljava/lang/Object;ILmm$p;)Lmm$p;
    .param p4    # Lmm$p;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmm$q",
            "<TK;TV;>;TK;I",
            "Lmm$p",
            "<TK;TV;>;)",
            "Lmm$p",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method a(Lmm$q;Lmm$p;Lmm$p;)Lmm$p;
    .locals 2
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
            "<TK;TV;>;",
            "Lmm$p",
            "<TK;TV;>;)",
            "Lmm$p",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 594
    invoke-interface {p2}, Lmm$p;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lmm$p;->c()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p3}, Lmm$d;->a(Lmm$q;Ljava/lang/Object;ILmm$p;)Lmm$p;

    move-result-object v0

    return-object v0
.end method
