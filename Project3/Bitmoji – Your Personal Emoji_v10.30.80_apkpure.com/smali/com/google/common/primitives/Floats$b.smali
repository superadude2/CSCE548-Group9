.class final Lcom/google/common/primitives/Floats$b;
.super Lcom/google/common/base/Converter;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/Floats;
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
        "Ljava/lang/Float;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/common/primitives/Floats$b;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 269
    new-instance v0, Lcom/google/common/primitives/Floats$b;

    invoke-direct {v0}, Lcom/google/common/primitives/Floats$b;-><init>()V

    sput-object v0, Lcom/google/common/primitives/Floats$b;->a:Lcom/google/common/primitives/Floats$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 267
    invoke-direct {p0}, Lcom/google/common/base/Converter;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 287
    sget-object v0, Lcom/google/common/primitives/Floats$b;->a:Lcom/google/common/primitives/Floats$b;

    return-object v0
.end method


# virtual methods
.method protected final synthetic doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 267
    check-cast p1, Ljava/lang/Float;

    .line 1278
    invoke-virtual {p1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    return-object v0
.end method

.method protected final synthetic doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 267
    check-cast p1, Ljava/lang/String;

    .line 2273
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 267
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    const-string v0, "Floats.stringConverter()"

    return-object v0
.end method
