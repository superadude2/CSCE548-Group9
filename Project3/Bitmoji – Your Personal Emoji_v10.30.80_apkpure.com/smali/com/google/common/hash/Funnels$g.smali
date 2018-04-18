.class final enum Lcom/google/common/hash/Funnels$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/hash/Funnels$g;",
        ">;",
        "Lcom/google/common/hash/Funnel",
        "<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/hash/Funnels$g;

.field private static final synthetic b:[Lcom/google/common/hash/Funnels$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 67
    new-instance v0, Lcom/google/common/hash/Funnels$g;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/google/common/hash/Funnels$g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/hash/Funnels$g;->a:Lcom/google/common/hash/Funnels$g;

    .line 66
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/hash/Funnels$g;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/hash/Funnels$g;->a:Lcom/google/common/hash/Funnels$g;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/common/hash/Funnels$g;->b:[Lcom/google/common/hash/Funnels$g;

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
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/Funnels$g;
    .locals 1

    .prologue
    .line 66
    const-class v0, Lcom/google/common/hash/Funnels$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/Funnels$g;

    return-object v0
.end method

.method public static values()[Lcom/google/common/hash/Funnels$g;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/google/common/hash/Funnels$g;->b:[Lcom/google/common/hash/Funnels$g;

    invoke-virtual {v0}, [Lcom/google/common/hash/Funnels$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/hash/Funnels$g;

    return-object v0
.end method


# virtual methods
.method public final synthetic funnel(Ljava/lang/Object;Lcom/google/common/hash/PrimitiveSink;)V
    .locals 0

    .prologue
    .line 66
    check-cast p1, Ljava/lang/CharSequence;

    .line 1070
    invoke-interface {p2, p1}, Lcom/google/common/hash/PrimitiveSink;->putUnencodedChars(Ljava/lang/CharSequence;)Lcom/google/common/hash/PrimitiveSink;

    .line 66
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string v0, "Funnels.unencodedCharsFunnel()"

    return-object v0
.end method
