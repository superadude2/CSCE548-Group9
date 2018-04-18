.class public final Lqu;
.super Lcom/google/common/hash/AbstractStreamingHashFunction;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqu$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<+",
            "Ljava/util/zip/Checksum;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Supplier;ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier",
            "<+",
            "Ljava/util/zip/Checksum;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/google/common/hash/AbstractStreamingHashFunction;-><init>()V

    .line 37
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Supplier;

    iput-object v0, p0, Lqu;->a:Lcom/google/common/base/Supplier;

    .line 38
    const/16 v0, 0x20

    if-eq p2, v0, :cond_0

    const/16 v0, 0x40

    if-ne p2, v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "bits (%s) must be either 32 or 64"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iput p2, p0, Lqu;->b:I

    .line 40
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lqu;->c:Ljava/lang/String;

    .line 41
    return-void

    :cond_1
    move v0, v1

    .line 38
    goto :goto_0
.end method

.method static synthetic a(Lqu;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lqu;->b:I

    return v0
.end method


# virtual methods
.method public final bits()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lqu;->b:I

    return v0
.end method

.method public final newHasher()Lcom/google/common/hash/Hasher;
    .locals 3

    .prologue
    .line 50
    new-instance v1, Lqu$a;

    iget-object v0, p0, Lqu;->a:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/Checksum;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lqu$a;-><init>(Lqu;Ljava/util/zip/Checksum;B)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lqu;->c:Ljava/lang/String;

    return-object v0
.end method
