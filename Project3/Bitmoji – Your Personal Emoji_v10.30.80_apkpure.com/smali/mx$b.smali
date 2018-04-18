.class final Lmx$b;
.super Lmx$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmx",
        "<TK;TV;>.a;",
        "Ljava/util/Set",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lmx;


# direct methods
.method private constructor <init>(Lmx;)V
    .locals 1

    .prologue
    .line 131
    iput-object p1, p0, Lmx$b;->b:Lmx;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmx$a;-><init>(Lmx;B)V

    return-void
.end method

.method synthetic constructor <init>(Lmx;B)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lmx$b;-><init>(Lmx;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 139
    invoke-static {p0, p1}, Lcom/google/common/collect/Sets;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 134
    invoke-static {p0}, Lcom/google/common/collect/Sets;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
