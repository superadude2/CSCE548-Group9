.class public abstract enum Lcom/google/common/collect/BoundType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/collect/BoundType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOSED:Lcom/google/common/collect/BoundType;

.field public static final enum OPEN:Lcom/google/common/collect/BoundType;

.field private static final synthetic a:[Lcom/google/common/collect/BoundType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lcom/google/common/collect/BoundType$1;

    const-string v1, "OPEN"

    invoke-direct {v0, v1}, Lcom/google/common/collect/BoundType$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 40
    new-instance v0, Lcom/google/common/collect/BoundType$2;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1}, Lcom/google/common/collect/BoundType$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    .line 26
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/collect/BoundType;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/common/collect/BoundType;->a:[Lcom/google/common/collect/BoundType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/BoundType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Z)Lcom/google/common/collect/BoundType;
    .locals 1

    .prologue
    .line 51
    if-eqz p0, :cond_0

    sget-object v0, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/BoundType;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/google/common/collect/BoundType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/BoundType;

    return-object v0
.end method

.method public static values()[Lcom/google/common/collect/BoundType;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/google/common/collect/BoundType;->a:[Lcom/google/common/collect/BoundType;

    invoke-virtual {v0}, [Lcom/google/common/collect/BoundType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/BoundType;

    return-object v0
.end method
