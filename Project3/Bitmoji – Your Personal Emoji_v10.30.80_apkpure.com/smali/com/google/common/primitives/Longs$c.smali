.class final Lcom/google/common/primitives/Longs$c;
.super Lcom/google/common/base/Converter;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/Longs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/base/Converter",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/common/primitives/Longs$c;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 372
    new-instance v0, Lcom/google/common/primitives/Longs$c;

    invoke-direct {v0}, Lcom/google/common/primitives/Longs$c;-><init>()V

    sput-object v0, Lcom/google/common/primitives/Longs$c;->a:Lcom/google/common/primitives/Longs$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 371
    invoke-direct {p0}, Lcom/google/common/base/Converter;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 390
    sget-object v0, Lcom/google/common/primitives/Longs$c;->a:Lcom/google/common/primitives/Longs$c;

    return-object v0
.end method


# virtual methods
.method protected final synthetic doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 371
    check-cast p1, Ljava/lang/Long;

    .line 1381
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    .line 371
    return-object v0
.end method

.method protected final synthetic doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 371
    check-cast p1, Ljava/lang/String;

    .line 2376
    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 371
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 386
    const-string v0, "Longs.stringConverter()"

    return-object v0
.end method
