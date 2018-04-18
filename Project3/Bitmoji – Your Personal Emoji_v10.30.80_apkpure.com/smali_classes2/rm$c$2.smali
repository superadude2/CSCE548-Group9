.class final enum Lrm$c$2;
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
    .locals 2

    .prologue
    .line 468
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lrm$c;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 470
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 471
    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lrm;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 473
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrm$b;

    invoke-direct {v0, p1}, Lrm$b;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_0
.end method

.method final b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 477
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method
