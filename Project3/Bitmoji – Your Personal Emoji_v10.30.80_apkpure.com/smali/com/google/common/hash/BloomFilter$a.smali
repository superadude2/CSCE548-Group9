.class final Lcom/google/common/hash/BloomFilter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/BloomFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final a:[J

.field final b:I

.field final c:Lcom/google/common/hash/Funnel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/hash/Funnel",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final d:Lcom/google/common/hash/BloomFilter$b;


# direct methods
.method constructor <init>(Lcom/google/common/hash/BloomFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/hash/BloomFilter",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    invoke-static {p1}, Lcom/google/common/hash/BloomFilter;->a(Lcom/google/common/hash/BloomFilter;)Lqt$a;

    move-result-object v0

    iget-object v0, v0, Lqt$a;->a:[J

    iput-object v0, p0, Lcom/google/common/hash/BloomFilter$a;->a:[J

    .line 398
    invoke-static {p1}, Lcom/google/common/hash/BloomFilter;->b(Lcom/google/common/hash/BloomFilter;)I

    move-result v0

    iput v0, p0, Lcom/google/common/hash/BloomFilter$a;->b:I

    .line 399
    invoke-static {p1}, Lcom/google/common/hash/BloomFilter;->c(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/Funnel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/hash/BloomFilter$a;->c:Lcom/google/common/hash/Funnel;

    .line 400
    invoke-static {p1}, Lcom/google/common/hash/BloomFilter;->d(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/BloomFilter$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/hash/BloomFilter$a;->d:Lcom/google/common/hash/BloomFilter$b;

    .line 401
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 403
    new-instance v0, Lcom/google/common/hash/BloomFilter;

    new-instance v1, Lqt$a;

    iget-object v2, p0, Lcom/google/common/hash/BloomFilter$a;->a:[J

    invoke-direct {v1, v2}, Lqt$a;-><init>([J)V

    iget v2, p0, Lcom/google/common/hash/BloomFilter$a;->b:I

    iget-object v3, p0, Lcom/google/common/hash/BloomFilter$a;->c:Lcom/google/common/hash/Funnel;

    iget-object v4, p0, Lcom/google/common/hash/BloomFilter$a;->d:Lcom/google/common/hash/BloomFilter$b;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/common/hash/BloomFilter;-><init>(Lqt$a;ILcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$b;B)V

    return-object v0
.end method
