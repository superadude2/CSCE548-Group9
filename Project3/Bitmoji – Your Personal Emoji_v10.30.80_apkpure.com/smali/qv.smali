.class public final Lqv;
.super Lcom/google/common/hash/AbstractStreamingHashFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/google/common/hash/AbstractStreamingHashFunction;-><init>()V

    .line 40
    return-void
.end method


# virtual methods
.method public final bits()I
    .locals 1

    .prologue
    .line 27
    const/16 v0, 0x20

    return v0
.end method

.method public final newHasher()Lcom/google/common/hash/Hasher;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lqv$a;

    invoke-direct {v0}, Lqv$a;-><init>()V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "Hashing.crc32c()"

    return-object v0
.end method
