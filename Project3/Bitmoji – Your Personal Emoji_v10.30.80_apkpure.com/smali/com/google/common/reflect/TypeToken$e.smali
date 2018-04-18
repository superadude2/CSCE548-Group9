.class abstract enum Lcom/google/common/reflect/TypeToken$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/reflect/TypeToken$e;",
        ">;",
        "Lcom/google/common/base/Predicate",
        "<",
        "Lcom/google/common/reflect/TypeToken",
        "<*>;>;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/reflect/TypeToken$e;

.field public static final enum b:Lcom/google/common/reflect/TypeToken$e;

.field private static final synthetic c:[Lcom/google/common/reflect/TypeToken$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 682
    new-instance v0, Lcom/google/common/reflect/TypeToken$e$1;

    const-string v1, "IGNORE_TYPE_VARIABLE_OR_WILDCARD"

    invoke-direct {v0, v1}, Lcom/google/common/reflect/TypeToken$e$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/reflect/TypeToken$e;->a:Lcom/google/common/reflect/TypeToken$e;

    .line 688
    new-instance v0, Lcom/google/common/reflect/TypeToken$e$2;

    const-string v1, "INTERFACE_ONLY"

    invoke-direct {v0, v1}, Lcom/google/common/reflect/TypeToken$e$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/reflect/TypeToken$e;->b:Lcom/google/common/reflect/TypeToken$e;

    .line 680
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/reflect/TypeToken$e;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/reflect/TypeToken$e;->a:Lcom/google/common/reflect/TypeToken$e;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/common/reflect/TypeToken$e;->b:Lcom/google/common/reflect/TypeToken$e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/common/reflect/TypeToken$e;->c:[Lcom/google/common/reflect/TypeToken$e;

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
    .line 680
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 680
    invoke-direct {p0, p1, p2}, Lcom/google/common/reflect/TypeToken$e;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/reflect/TypeToken$e;
    .locals 1

    .prologue
    .line 680
    const-class v0, Lcom/google/common/reflect/TypeToken$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/reflect/TypeToken$e;

    return-object v0
.end method

.method public static values()[Lcom/google/common/reflect/TypeToken$e;
    .locals 1

    .prologue
    .line 680
    sget-object v0, Lcom/google/common/reflect/TypeToken$e;->c:[Lcom/google/common/reflect/TypeToken$e;

    invoke-virtual {v0}, [Lcom/google/common/reflect/TypeToken$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/reflect/TypeToken$e;

    return-object v0
.end method
