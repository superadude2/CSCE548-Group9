.class final enum Lcom/google/common/hash/Funnels$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/hash/Funnel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Funnels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/hash/Funnels$b;",
        ">;",
        "Lcom/google/common/hash/Funnel",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/hash/Funnels$b;

.field private static final synthetic b:[Lcom/google/common/hash/Funnels$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 144
    new-instance v0, Lcom/google/common/hash/Funnels$b;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/google/common/hash/Funnels$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/hash/Funnels$b;->a:Lcom/google/common/hash/Funnels$b;

    .line 143
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/hash/Funnels$b;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/hash/Funnels$b;->a:Lcom/google/common/hash/Funnels$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/common/hash/Funnels$b;->b:[Lcom/google/common/hash/Funnels$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/Funnels$b;
    .locals 1

    .prologue
    .line 143
    const-class v0, Lcom/google/common/hash/Funnels$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/Funnels$b;

    return-object v0
.end method

.method public static values()[Lcom/google/common/hash/Funnels$b;
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lcom/google/common/hash/Funnels$b;->b:[Lcom/google/common/hash/Funnels$b;

    invoke-virtual {v0}, [Lcom/google/common/hash/Funnels$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/hash/Funnels$b;

    return-object v0
.end method


# virtual methods
.method public final synthetic funnel(Ljava/lang/Object;Lcom/google/common/hash/PrimitiveSink;)V
    .locals 1

    .prologue
    .line 143
    check-cast p1, Ljava/lang/Integer;

    .line 1147
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/google/common/hash/PrimitiveSink;->putInt(I)Lcom/google/common/hash/PrimitiveSink;

    .line 143
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    const-string v0, "Funnels.integerFunnel()"

    return-object v0
.end method
