.class public abstract enum Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOSED:Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

.field public static final enum OPEN:Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

.field private static final synthetic a:[Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 136
    new-instance v0, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State$1;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;->CLOSED:Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    .line 146
    new-instance v0, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State$2;

    const-string v1, "OPEN"

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;->OPEN:Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    .line 135
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    const/4 v1, 0x0

    sget-object v2, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;->CLOSED:Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;->OPEN:Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    aput-object v2, v0, v1

    sput-object v0, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;->a:[Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

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
    .line 135
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;
    .locals 1

    .prologue
    .line 135
    const-class v0, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    return-object v0
.end method

.method public static values()[Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;->a:[Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    invoke-virtual {v0}, [Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    return-object v0
.end method


# virtual methods
.method public abstract oppositeState()Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;
.end method
