.class final Lnv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
    value = "serialization"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Lcom/google/common/collect/DiscreteDomain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/DiscreteDomain",
            "<TC;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect/DiscreteDomain;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DiscreteDomain",
            "<TC;>;)V"
        }
    .end annotation

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lnv$a;->a:Lcom/google/common/collect/DiscreteDomain;

    .line 122
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/DiscreteDomain;B)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lnv$a;-><init>(Lcom/google/common/collect/DiscreteDomain;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Lnv;

    iget-object v1, p0, Lnv$a;->a:Lcom/google/common/collect/DiscreteDomain;

    invoke-direct {v0, v1}, Lnv;-><init>(Lcom/google/common/collect/DiscreteDomain;)V

    return-object v0
.end method
