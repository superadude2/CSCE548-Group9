.class final Lcom/google/common/primitives/Doubles$b;
.super Lcom/google/common/base/Converter;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/Doubles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/base/Converter",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Double;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/common/primitives/Doubles$b;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 273
    new-instance v0, Lcom/google/common/primitives/Doubles$b;

    invoke-direct {v0}, Lcom/google/common/primitives/Doubles$b;-><init>()V

    sput-object v0, Lcom/google/common/primitives/Doubles$b;->a:Lcom/google/common/primitives/Doubles$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0}, Lcom/google/common/base/Converter;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 291
    sget-object v0, Lcom/google/common/primitives/Doubles$b;->a:Lcom/google/common/primitives/Doubles$b;

    return-object v0
.end method


# virtual methods
.method protected final synthetic doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 271
    check-cast p1, Ljava/lang/Double;

    .line 1282
    invoke-virtual {p1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    return-object v0
.end method

.method protected final synthetic doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 271
    check-cast p1, Ljava/lang/String;

    .line 2277
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 271
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    const-string v0, "Doubles.stringConverter()"

    return-object v0
.end method
