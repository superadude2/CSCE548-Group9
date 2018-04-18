.class final enum Lcom/google/common/collect/MapConstraints$l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapConstraint;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/collect/MapConstraints$l;",
        ">;",
        "Lcom/google/common/collect/MapConstraint",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/collect/MapConstraints$l;

.field private static final synthetic b:[Lcom/google/common/collect/MapConstraints$l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 59
    new-instance v0, Lcom/google/common/collect/MapConstraints$l;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/google/common/collect/MapConstraints$l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/collect/MapConstraints$l;->a:Lcom/google/common/collect/MapConstraints$l;

    .line 58
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/collect/MapConstraints$l;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/collect/MapConstraints$l;->a:Lcom/google/common/collect/MapConstraints$l;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/common/collect/MapConstraints$l;->b:[Lcom/google/common/collect/MapConstraints$l;

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
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/MapConstraints$l;
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/google/common/collect/MapConstraints$l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapConstraints$l;

    return-object v0
.end method

.method public static values()[Lcom/google/common/collect/MapConstraints$l;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/google/common/collect/MapConstraints$l;->b:[Lcom/google/common/collect/MapConstraints$l;

    invoke-virtual {v0}, [Lcom/google/common/collect/MapConstraints$l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/MapConstraints$l;

    return-object v0
.end method


# virtual methods
.method public final checkKeyValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    const-string v0, "Not null"

    return-object v0
.end method
