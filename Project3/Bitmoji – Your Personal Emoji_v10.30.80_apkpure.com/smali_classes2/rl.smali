.class public abstract Lrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lrl;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 99
    return-void
.end method

.method public a(Ljava/lang/reflect/GenericArrayType;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public a(Ljava/lang/reflect/ParameterizedType;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public a(Ljava/lang/reflect/TypeVariable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 102
    return-void
.end method

.method public a(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final varargs a([Ljava/lang/reflect/Type;)V
    .locals 6

    .prologue
    .line 70
    array-length v4, p1

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_6

    aget-object v2, p1, v3

    .line 71
    if-eqz v2, :cond_0

    iget-object v1, p0, Lrl;->a:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    :try_start_0
    instance-of v1, v2, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_1

    .line 78
    move-object v0, v2

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    move-object v1, v0

    invoke-virtual {p0, v1}, Lrl;->a(Ljava/lang/reflect/TypeVariable;)V

    .line 70
    :cond_0
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 79
    :cond_1
    instance-of v1, v2, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_2

    .line 80
    move-object v0, v2

    check-cast v0, Ljava/lang/reflect/WildcardType;

    move-object v1, v0

    invoke-virtual {p0, v1}, Lrl;->a(Ljava/lang/reflect/WildcardType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    iget-object v3, p0, Lrl;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    throw v1

    .line 81
    :cond_2
    :try_start_1
    instance-of v1, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_3

    .line 82
    move-object v0, v2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    move-object v1, v0

    invoke-virtual {p0, v1}, Lrl;->a(Ljava/lang/reflect/ParameterizedType;)V

    goto :goto_1

    .line 83
    :cond_3
    instance-of v1, v2, Ljava/lang/Class;

    if-eqz v1, :cond_4

    .line 84
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    move-object v1, v0

    invoke-virtual {p0, v1}, Lrl;->a(Ljava/lang/Class;)V

    goto :goto_1

    .line 85
    :cond_4
    instance-of v1, v2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_5

    .line 86
    move-object v0, v2

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    move-object v1, v0

    invoke-virtual {p0, v1}, Lrl;->a(Ljava/lang/reflect/GenericArrayType;)V

    goto :goto_1

    .line 88
    :cond_5
    new-instance v1, Ljava/lang/AssertionError;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xe

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unknown type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :cond_6
    return-void
.end method
