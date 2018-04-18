.class abstract enum Lpc$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpc$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpc$c;

.field public static final enum b:Lpc$c;

.field public static final enum c:Lpc$c;

.field public static final enum d:Lpc$c;

.field public static final enum e:Lpc$c;

.field public static final enum f:Lpc$c;

.field public static final enum g:Lpc$c;

.field public static final enum h:Lpc$c;

.field static final i:[[Lpc$c;

.field private static final synthetic j:[Lpc$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 352
    new-instance v0, Lpc$c$1;

    const-string v1, "STRONG"

    invoke-direct {v0, v1}, Lpc$c$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpc$c;->a:Lpc$c;

    .line 359
    new-instance v0, Lpc$c$2;

    const-string v1, "STRONG_EXPIRABLE"

    invoke-direct {v0, v1}, Lpc$c$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpc$c;->b:Lpc$c;

    .line 374
    new-instance v0, Lpc$c$3;

    const-string v1, "STRONG_EVICTABLE"

    invoke-direct {v0, v1}, Lpc$c$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpc$c;->c:Lpc$c;

    .line 389
    new-instance v0, Lpc$c$4;

    const-string v1, "STRONG_EXPIRABLE_EVICTABLE"

    invoke-direct {v0, v1}, Lpc$c$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpc$c;->d:Lpc$c;

    .line 406
    new-instance v0, Lpc$c$5;

    const-string v1, "WEAK"

    invoke-direct {v0, v1}, Lpc$c$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpc$c;->e:Lpc$c;

    .line 413
    new-instance v0, Lpc$c$6;

    const-string v1, "WEAK_EXPIRABLE"

    invoke-direct {v0, v1}, Lpc$c$6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpc$c;->f:Lpc$c;

    .line 428
    new-instance v0, Lpc$c$7;

    const-string v1, "WEAK_EVICTABLE"

    invoke-direct {v0, v1}, Lpc$c$7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpc$c;->g:Lpc$c;

    .line 443
    new-instance v0, Lpc$c$8;

    const-string v1, "WEAK_EXPIRABLE_EVICTABLE"

    invoke-direct {v0, v1}, Lpc$c$8;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpc$c;->h:Lpc$c;

    .line 351
    const/16 v0, 0x8

    new-array v0, v0, [Lpc$c;

    sget-object v1, Lpc$c;->a:Lpc$c;

    aput-object v1, v0, v3

    sget-object v1, Lpc$c;->b:Lpc$c;

    aput-object v1, v0, v4

    sget-object v1, Lpc$c;->c:Lpc$c;

    aput-object v1, v0, v5

    sget-object v1, Lpc$c;->d:Lpc$c;

    aput-object v1, v0, v6

    sget-object v1, Lpc$c;->e:Lpc$c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lpc$c;->f:Lpc$c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lpc$c;->g:Lpc$c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lpc$c;->h:Lpc$c;

    aput-object v2, v0, v1

    sput-object v0, Lpc$c;->j:[Lpc$c;

    .line 470
    new-array v0, v6, [[Lpc$c;

    new-array v1, v7, [Lpc$c;

    sget-object v2, Lpc$c;->a:Lpc$c;

    aput-object v2, v1, v3

    sget-object v2, Lpc$c;->b:Lpc$c;

    aput-object v2, v1, v4

    sget-object v2, Lpc$c;->c:Lpc$c;

    aput-object v2, v1, v5

    sget-object v2, Lpc$c;->d:Lpc$c;

    aput-object v2, v1, v6

    aput-object v1, v0, v3

    new-array v1, v3, [Lpc$c;

    aput-object v1, v0, v4

    new-array v1, v7, [Lpc$c;

    sget-object v2, Lpc$c;->e:Lpc$c;

    aput-object v2, v1, v3

    sget-object v2, Lpc$c;->f:Lpc$c;

    aput-object v2, v1, v4

    sget-object v2, Lpc$c;->g:Lpc$c;

    aput-object v2, v1, v5

    sget-object v2, Lpc$c;->h:Lpc$c;

    aput-object v2, v1, v6

    aput-object v1, v0, v5

    sput-object v0, Lpc$c;->i:[[Lpc$c;

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
    .line 351
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 351
    invoke-direct {p0, p1, p2}, Lpc$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Lpc$p;ZZ)Lpc$c;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 478
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :cond_0
    or-int/2addr v0, v1

    .line 479
    sget-object v1, Lpc$c;->i:[[Lpc$c;

    invoke-virtual {p0}, Lpc$p;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    move v1, v0

    .line 478
    goto :goto_0
.end method

.method static a(Lpc$l;Lpc$l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lpc$l",
            "<TK;TV;>;",
            "Lpc$l",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 509
    invoke-interface {p0}, Lpc$l;->e()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lpc$l;->a(J)V

    .line 511
    invoke-interface {p0}, Lpc$l;->g()Lpc$l;

    move-result-object v0

    invoke-static {v0, p1}, Lpc;->a(Lpc$l;Lpc$l;)V

    .line 512
    invoke-interface {p0}, Lpc$l;->f()Lpc$l;

    move-result-object v0

    invoke-static {p1, v0}, Lpc;->a(Lpc$l;Lpc$l;)V

    .line 514
    invoke-static {p0}, Lpc;->b(Lpc$l;)V

    .line 515
    return-void
.end method

.method static b(Lpc$l;Lpc$l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lpc$l",
            "<TK;TV;>;",
            "Lpc$l",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 521
    invoke-interface {p0}, Lpc$l;->i()Lpc$l;

    move-result-object v0

    invoke-static {v0, p1}, Lpc;->b(Lpc$l;Lpc$l;)V

    .line 522
    invoke-interface {p0}, Lpc$l;->h()Lpc$l;

    move-result-object v0

    invoke-static {p1, v0}, Lpc;->b(Lpc$l;Lpc$l;)V

    .line 524
    invoke-static {p0}, Lpc;->c(Lpc$l;)V

    .line 525
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpc$c;
    .locals 1

    .prologue
    .line 351
    const-class v0, Lpc$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpc$c;

    return-object v0
.end method

.method public static values()[Lpc$c;
    .locals 1

    .prologue
    .line 351
    sget-object v0, Lpc$c;->j:[Lpc$c;

    invoke-virtual {v0}, [Lpc$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpc$c;

    return-object v0
.end method


# virtual methods
.method abstract a(Lpc$m;Ljava/lang/Object;ILpc$l;)Lpc$l;
    .param p4    # Lpc$l;
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
            "Lpc$m",
            "<TK;TV;>;TK;I",
            "Lpc$l",
            "<TK;TV;>;)",
            "Lpc$l",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method a(Lpc$m;Lpc$l;Lpc$l;)Lpc$l;
    .locals 2
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
            "<TK;TV;>;",
            "Lpc$l",
            "<TK;TV;>;)",
            "Lpc$l",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 502
    invoke-interface {p2}, Lpc$l;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lpc$l;->c()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p3}, Lpc$c;->a(Lpc$m;Ljava/lang/Object;ILpc$l;)Lpc$l;

    move-result-object v0

    return-object v0
.end method
