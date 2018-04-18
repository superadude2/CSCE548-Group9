.class final enum Lrm$c$1;
.super Lrm$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrm$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 453
    invoke-direct {p0, p1, v0, v0}, Lrm$c;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 1455
    new-instance v0, Lrm$b;

    invoke-direct {v0, p1}, Lrm$b;-><init>(Ljava/lang/reflect/Type;)V

    .line 453
    return-object v0
.end method

.method final b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    .prologue
    .line 458
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 460
    check-cast v0, Ljava/lang/Class;

    .line 461
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 462
    new-instance p1, Lrm$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, v0}, Lrm$b;-><init>(Ljava/lang/reflect/Type;)V

    .line 465
    :cond_0
    return-object p1
.end method
