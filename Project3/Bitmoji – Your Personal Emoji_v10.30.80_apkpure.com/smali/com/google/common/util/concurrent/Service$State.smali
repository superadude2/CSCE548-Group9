.class public abstract enum Lcom/google/common/util/concurrent/Service$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/util/concurrent/Service$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FAILED:Lcom/google/common/util/concurrent/Service$State;

.field public static final enum NEW:Lcom/google/common/util/concurrent/Service$State;

.field public static final enum RUNNING:Lcom/google/common/util/concurrent/Service$State;

.field public static final enum STARTING:Lcom/google/common/util/concurrent/Service$State;

.field public static final enum STOPPING:Lcom/google/common/util/concurrent/Service$State;

.field public static final enum TERMINATED:Lcom/google/common/util/concurrent/Service$State;

.field private static final synthetic a:[Lcom/google/common/util/concurrent/Service$State;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 189
    new-instance v0, Lcom/google/common/util/concurrent/Service$State$1;

    const-string v1, "NEW"

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/Service$State$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    .line 198
    new-instance v0, Lcom/google/common/util/concurrent/Service$State$2;

    const-string v1, "STARTING"

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/Service$State$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    .line 207
    new-instance v0, Lcom/google/common/util/concurrent/Service$State$3;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/Service$State$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    .line 216
    new-instance v0, Lcom/google/common/util/concurrent/Service$State$4;

    const-string v1, "STOPPING"

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/Service$State$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;

    .line 226
    new-instance v0, Lcom/google/common/util/concurrent/Service$State$5;

    const-string v1, "TERMINATED"

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/Service$State$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    .line 236
    new-instance v0, Lcom/google/common/util/concurrent/Service$State$6;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/Service$State$6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    .line 183
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/common/util/concurrent/Service$State;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/common/util/concurrent/Service$State;->a:[Lcom/google/common/util/concurrent/Service$State;

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
    .line 184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/Service$State;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/util/concurrent/Service$State;
    .locals 1

    .prologue
    .line 183
    const-class v0, Lcom/google/common/util/concurrent/Service$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/Service$State;

    return-object v0
.end method

.method public static values()[Lcom/google/common/util/concurrent/Service$State;
    .locals 1

    .prologue
    .line 183
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->a:[Lcom/google/common/util/concurrent/Service$State;

    invoke-virtual {v0}, [Lcom/google/common/util/concurrent/Service$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/util/concurrent/Service$State;

    return-object v0
.end method


# virtual methods
.method abstract a()Z
.end method
