.class final Lnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# instance fields
.field a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lnp;->a:I

    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lnp;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lnp;->a:I

    return v0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lnp;->a:I

    .line 56
    iput p1, p0, Lnp;->a:I

    .line 57
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 67
    instance-of v0, p1, Lnp;

    if-eqz v0, :cond_0

    check-cast p1, Lnp;

    iget v0, p1, Lnp;->a:I

    iget v1, p0, Lnp;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lnp;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lnp;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
