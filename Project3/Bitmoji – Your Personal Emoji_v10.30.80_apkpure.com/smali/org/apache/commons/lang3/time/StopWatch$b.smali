.class abstract enum Lorg/apache/commons/lang3/time/StopWatch$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/StopWatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/apache/commons/lang3/time/StopWatch$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/apache/commons/lang3/time/StopWatch$b;

.field public static final enum b:Lorg/apache/commons/lang3/time/StopWatch$b;

.field public static final enum c:Lorg/apache/commons/lang3/time/StopWatch$b;

.field public static final enum d:Lorg/apache/commons/lang3/time/StopWatch$b;

.field private static final synthetic e:[Lorg/apache/commons/lang3/time/StopWatch$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 82
    new-instance v0, Lorg/apache/commons/lang3/time/StopWatch$b$1;

    const-string v1, "UNSTARTED"

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/StopWatch$b$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/lang3/time/StopWatch$b;->a:Lorg/apache/commons/lang3/time/StopWatch$b;

    .line 87
    new-instance v0, Lorg/apache/commons/lang3/time/StopWatch$b$2;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/StopWatch$b$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/lang3/time/StopWatch$b;->b:Lorg/apache/commons/lang3/time/StopWatch$b;

    .line 92
    new-instance v0, Lorg/apache/commons/lang3/time/StopWatch$b$3;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/StopWatch$b$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/lang3/time/StopWatch$b;->c:Lorg/apache/commons/lang3/time/StopWatch$b;

    .line 97
    new-instance v0, Lorg/apache/commons/lang3/time/StopWatch$b$4;

    const-string v1, "SUSPENDED"

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/StopWatch$b$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/lang3/time/StopWatch$b;->d:Lorg/apache/commons/lang3/time/StopWatch$b;

    .line 80
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/apache/commons/lang3/time/StopWatch$b;

    const/4 v1, 0x0

    sget-object v2, Lorg/apache/commons/lang3/time/StopWatch$b;->a:Lorg/apache/commons/lang3/time/StopWatch$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/apache/commons/lang3/time/StopWatch$b;->b:Lorg/apache/commons/lang3/time/StopWatch$b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/apache/commons/lang3/time/StopWatch$b;->c:Lorg/apache/commons/lang3/time/StopWatch$b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lorg/apache/commons/lang3/time/StopWatch$b;->d:Lorg/apache/commons/lang3/time/StopWatch$b;

    aput-object v2, v0, v1

    sput-object v0, Lorg/apache/commons/lang3/time/StopWatch$b;->e:[Lorg/apache/commons/lang3/time/StopWatch$b;

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
    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/time/StopWatch$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/lang3/time/StopWatch$b;
    .locals 1

    .prologue
    .line 80
    const-class v0, Lorg/apache/commons/lang3/time/StopWatch$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/time/StopWatch$b;

    return-object v0
.end method

.method public static values()[Lorg/apache/commons/lang3/time/StopWatch$b;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$b;->e:[Lorg/apache/commons/lang3/time/StopWatch$b;

    invoke-virtual {v0}, [Lorg/apache/commons/lang3/time/StopWatch$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/lang3/time/StopWatch$b;

    return-object v0
.end method


# virtual methods
.method abstract a()Z
.end method

.method abstract b()Z
.end method

.method abstract c()Z
.end method
