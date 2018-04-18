.class abstract enum Lcom/google/common/base/Predicates$j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Predicates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/base/Predicates$j;",
        ">;",
        "Lcom/google/common/base/Predicate",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/base/Predicates$j;

.field public static final enum b:Lcom/google/common/base/Predicates$j;

.field public static final enum c:Lcom/google/common/base/Predicates$j;

.field public static final enum d:Lcom/google/common/base/Predicates$j;

.field private static final synthetic e:[Lcom/google/common/base/Predicates$j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 277
    new-instance v0, Lcom/google/common/base/Predicates$j$1;

    const-string v1, "ALWAYS_TRUE"

    invoke-direct {v0, v1}, Lcom/google/common/base/Predicates$j$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/base/Predicates$j;->a:Lcom/google/common/base/Predicates$j;

    .line 286
    new-instance v0, Lcom/google/common/base/Predicates$j$2;

    const-string v1, "ALWAYS_FALSE"

    invoke-direct {v0, v1}, Lcom/google/common/base/Predicates$j$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/base/Predicates$j;->b:Lcom/google/common/base/Predicates$j;

    .line 295
    new-instance v0, Lcom/google/common/base/Predicates$j$3;

    const-string v1, "IS_NULL"

    invoke-direct {v0, v1}, Lcom/google/common/base/Predicates$j$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/base/Predicates$j;->c:Lcom/google/common/base/Predicates$j;

    .line 304
    new-instance v0, Lcom/google/common/base/Predicates$j$4;

    const-string v1, "NOT_NULL"

    invoke-direct {v0, v1}, Lcom/google/common/base/Predicates$j$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/base/Predicates$j;->d:Lcom/google/common/base/Predicates$j;

    .line 275
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/common/base/Predicates$j;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/base/Predicates$j;->a:Lcom/google/common/base/Predicates$j;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/common/base/Predicates$j;->b:Lcom/google/common/base/Predicates$j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/common/base/Predicates$j;->c:Lcom/google/common/base/Predicates$j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/common/base/Predicates$j;->d:Lcom/google/common/base/Predicates$j;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/common/base/Predicates$j;->e:[Lcom/google/common/base/Predicates$j;

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
    .line 275
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0, p1, p2}, Lcom/google/common/base/Predicates$j;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/base/Predicates$j;
    .locals 1

    .prologue
    .line 275
    const-class v0, Lcom/google/common/base/Predicates$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Predicates$j;

    return-object v0
.end method

.method public static values()[Lcom/google/common/base/Predicates$j;
    .locals 1

    .prologue
    .line 275
    sget-object v0, Lcom/google/common/base/Predicates$j;->e:[Lcom/google/common/base/Predicates$j;

    invoke-virtual {v0}, [Lcom/google/common/base/Predicates$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/base/Predicates$j;

    return-object v0
.end method
