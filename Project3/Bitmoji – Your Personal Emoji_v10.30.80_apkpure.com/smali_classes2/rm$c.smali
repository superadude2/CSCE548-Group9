.class public abstract enum Lrm$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lrm$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lrm$c;

.field public static final enum b:Lrm$c;

.field public static final enum c:Lrm$c;

.field static final d:Lrm$c;

.field private static final synthetic e:[Lrm$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 453
    new-instance v0, Lrm$c$1;

    const-string v1, "JAVA6"

    invoke-direct {v0, v1}, Lrm$c$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrm$c;->a:Lrm$c;

    .line 468
    new-instance v0, Lrm$c$2;

    const-string v1, "JAVA7"

    invoke-direct {v0, v1}, Lrm$c$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrm$c;->b:Lrm$c;

    .line 480
    new-instance v0, Lrm$c$3;

    const-string v1, "JAVA8"

    invoke-direct {v0, v1}, Lrm$c$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrm$c;->c:Lrm$c;

    .line 451
    const/4 v0, 0x3

    new-array v0, v0, [Lrm$c;

    const/4 v1, 0x0

    sget-object v2, Lrm$c;->a:Lrm$c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lrm$c;->b:Lrm$c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lrm$c;->c:Lrm$c;

    aput-object v2, v0, v1

    sput-object v0, Lrm$c;->e:[Lrm$c;

    .line 504
    const-class v0, Ljava/lang/reflect/AnnotatedElement;

    const-class v1, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    sget-object v0, Lrm$c;->c:Lrm$c;

    sput-object v0, Lrm$c;->d:Lrm$c;

    .line 511
    :goto_0
    return-void

    .line 506
    :cond_0
    new-instance v0, Lrm$c$4;

    invoke-direct {v0}, Lrm$c$4;-><init>()V

    invoke-virtual {v0}, Lrm$c$4;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 507
    sget-object v0, Lrm$c;->b:Lrm$c;

    sput-object v0, Lrm$c;->d:Lrm$c;

    goto :goto_0

    .line 509
    :cond_1
    sget-object v0, Lrm$c;->a:Lrm$c;

    sput-object v0, Lrm$c;->d:Lrm$c;

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 451
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 451
    invoke-direct {p0, p1, p2}, Lrm$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrm$c;
    .locals 1

    .prologue
    .line 451
    const-class v0, Lrm$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lrm$c;

    return-object v0
.end method

.method public static values()[Lrm$c;
    .locals 1

    .prologue
    .line 451
    sget-object v0, Lrm$c;->e:[Lrm$c;

    invoke-virtual {v0}, [Lrm$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrm$c;

    return-object v0
.end method


# virtual methods
.method final a([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 520
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    .line 521
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 522
    invoke-virtual {p0, v3}, Lrm$c;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 521
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 524
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

.method abstract b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

.method c(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 516
    invoke-static {p1}, Lrm;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
