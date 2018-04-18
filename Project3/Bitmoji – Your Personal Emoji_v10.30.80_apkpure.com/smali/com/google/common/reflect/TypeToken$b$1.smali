.class final Lcom/google/common/reflect/TypeToken$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/TypeToken$b;->rawTypes()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate",
        "<",
        "Ljava/lang/Class",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/reflect/TypeToken$b;


# direct methods
.method constructor <init>(Lcom/google/common/reflect/TypeToken$b;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$b$1;->a:Lcom/google/common/reflect/TypeToken$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 620
    check-cast p1, Ljava/lang/Class;

    .line 1622
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    .line 620
    return v0
.end method
