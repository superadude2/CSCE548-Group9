.class final enum Lcom/google/common/base/Functions$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/base/Functions$e;",
        ">;",
        "Lcom/google/common/base/Function",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/base/Functions$e;

.field private static final synthetic b:[Lcom/google/common/base/Functions$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 85
    new-instance v0, Lcom/google/common/base/Functions$e;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/google/common/base/Functions$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/base/Functions$e;->a:Lcom/google/common/base/Functions$e;

    .line 84
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/base/Functions$e;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/base/Functions$e;->a:Lcom/google/common/base/Functions$e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/common/base/Functions$e;->b:[Lcom/google/common/base/Functions$e;

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
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/base/Functions$e;
    .locals 1

    .prologue
    .line 84
    const-class v0, Lcom/google/common/base/Functions$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Functions$e;

    return-object v0
.end method

.method public static values()[Lcom/google/common/base/Functions$e;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/google/common/base/Functions$e;->b:[Lcom/google/common/base/Functions$e;

    invoke-virtual {v0}, [Lcom/google/common/base/Functions$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/base/Functions$e;

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 90
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    const-string v0, "identity"

    return-object v0
.end method
