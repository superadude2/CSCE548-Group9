.class final Lrx/subjects/ReplaySubject$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/subjects/ReplaySubject$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 865
    iput p1, p0, Lrx/subjects/ReplaySubject$i;->a:I

    .line 866
    return-void
.end method


# virtual methods
.method public final a(Lrx/subjects/ReplaySubject$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/ReplaySubject$e",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 870
    .line 2077
    :goto_0
    iget v0, p1, Lrx/subjects/ReplaySubject$e;->c:I

    .line 870
    iget v1, p0, Lrx/subjects/ReplaySubject$i;->a:I

    if-le v0, v1, :cond_0

    .line 871
    invoke-virtual {p1}, Lrx/subjects/ReplaySubject$e;->a()Ljava/lang/Object;

    goto :goto_0

    .line 873
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;J)Z
    .locals 1

    .prologue
    .line 877
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lrx/subjects/ReplaySubject$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/ReplaySubject$e",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 882
    .line 3077
    :goto_0
    iget v0, p1, Lrx/subjects/ReplaySubject$e;->c:I

    .line 882
    iget v1, p0, Lrx/subjects/ReplaySubject$i;->a:I

    add-int/lit8 v1, v1, 0x1

    if-le v0, v1, :cond_0

    .line 883
    invoke-virtual {p1}, Lrx/subjects/ReplaySubject$e;->a()Ljava/lang/Object;

    goto :goto_0

    .line 885
    :cond_0
    return-void
.end method
