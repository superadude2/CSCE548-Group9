.class public abstract Lwc;
.super Lwa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lwa",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private volatile a:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lwa;-><init>(I)V

    .line 105
    return-void
.end method


# virtual methods
.method protected final lvProducerIndexCache()J
    .locals 2

    .prologue
    .line 108
    iget-wide v0, p0, Lwc;->a:J

    return-wide v0
.end method

.method protected final svProducerIndexCache(J)V
    .locals 1

    .prologue
    .line 112
    iput-wide p1, p0, Lwc;->a:J

    .line 113
    return-void
.end method
