.class final enum Lcom/google/common/hash/Funnels$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/hash/Funnels$c;",
        ">;",
        "Lcom/google/common/hash/Funnel",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/hash/Funnels$c;

.field private static final synthetic b:[Lcom/google/common/hash/Funnels$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 205
    new-instance v0, Lcom/google/common/hash/Funnels$c;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/google/common/hash/Funnels$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/hash/Funnels$c;->a:Lcom/google/common/hash/Funnels$c;

    .line 204
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/hash/Funnels$c;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/hash/Funnels$c;->a:Lcom/google/common/hash/Funnels$c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/common/hash/Funnels$c;->b:[Lcom/google/common/hash/Funnels$c;

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
    .line 204
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/Funnels$c;
    .locals 1

    .prologue
    .line 204
    const-class v0, Lcom/google/common/hash/Funnels$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/Funnels$c;

    return-object v0
.end method

.method public static values()[Lcom/google/common/hash/Funnels$c;
    .locals 1

    .prologue
    .line 204
    sget-object v0, Lcom/google/common/hash/Funnels$c;->b:[Lcom/google/common/hash/Funnels$c;

    invoke-virtual {v0}, [Lcom/google/common/hash/Funnels$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/hash/Funnels$c;

    return-object v0
.end method


# virtual methods
.method public final synthetic funnel(Ljava/lang/Object;Lcom/google/common/hash/PrimitiveSink;)V
    .locals 2

    .prologue
    .line 204
    check-cast p1, Ljava/lang/Long;

    .line 1208
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/google/common/hash/PrimitiveSink;->putLong(J)Lcom/google/common/hash/PrimitiveSink;

    .line 204
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    const-string v0, "Funnels.longFunnel()"

    return-object v0
.end method
