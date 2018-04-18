.class final Lcom/google/common/reflect/TypeToken$4;
.super Lrl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/TypeToken;->e(Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/ImmutableSet$Builder;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableSet$Builder;)V
    .locals 0

    .prologue
    .line 924
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$4;->a:Lcom/google/common/collect/ImmutableSet$Builder;

    invoke-direct {p0}, Lrl;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 935
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$4;->a:Lcom/google/common/collect/ImmutableSet$Builder;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 936
    return-void
.end method

.method final a(Ljava/lang/reflect/GenericArrayType;)V
    .locals 2

    .prologue
    .line 938
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$4;->a:Lcom/google/common/collect/ImmutableSet$Builder;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/reflect/TypeToken;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lrm;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 939
    return-void
.end method

.method final a(Ljava/lang/reflect/ParameterizedType;)V
    .locals 2

    .prologue
    .line 932
    iget-object v1, p0, Lcom/google/common/reflect/TypeToken$4;->a:Lcom/google/common/collect/ImmutableSet$Builder;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 933
    return-void
.end method

.method final a(Ljava/lang/reflect/TypeVariable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 926
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/reflect/TypeToken$4;->a([Ljava/lang/reflect/Type;)V

    .line 927
    return-void
.end method

.method final a(Ljava/lang/reflect/WildcardType;)V
    .locals 1

    .prologue
    .line 929
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/reflect/TypeToken$4;->a([Ljava/lang/reflect/Type;)V

    .line 930
    return-void
.end method
