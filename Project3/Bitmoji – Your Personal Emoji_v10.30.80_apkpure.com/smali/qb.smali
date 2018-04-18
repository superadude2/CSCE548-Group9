.class public final Lqb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb$b;,
        Lqb$a;
    }
.end annotation


# direct methods
.method static synthetic a(Lcom/google/common/collect/Multiset$Entry;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    .line 1156
    if-nez p0, :cond_0

    .line 1157
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1159
    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method static synthetic b(Lcom/google/common/collect/Multiset$Entry;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    .line 1163
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
