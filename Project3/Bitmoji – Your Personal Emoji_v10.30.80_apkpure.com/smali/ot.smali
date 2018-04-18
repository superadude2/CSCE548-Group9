.class public abstract Lot;
.super Loq;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
    value = "unnecessary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lot$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Loq",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Loq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-static {p1, p2}, Lnj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method constructor <init>(Lot;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lot",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p1}, Lot;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lot;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Loq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    return-void
.end method


# virtual methods
.method abstract a()Lot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lot",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method abstract b()Lot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lot",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
