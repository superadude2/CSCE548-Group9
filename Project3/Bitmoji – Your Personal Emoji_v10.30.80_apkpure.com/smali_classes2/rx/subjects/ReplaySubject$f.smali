.class final Lrx/subjects/ReplaySubject$f;
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
    name = "f"
.end annotation


# instance fields
.field final a:Lrx/subjects/ReplaySubject$d;

.field final b:Lrx/subjects/ReplaySubject$d;


# direct methods
.method public constructor <init>(Lrx/subjects/ReplaySubject$d;Lrx/subjects/ReplaySubject$d;)V
    .locals 0

    .prologue
    .line 940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 941
    iput-object p1, p0, Lrx/subjects/ReplaySubject$f;->a:Lrx/subjects/ReplaySubject$d;

    .line 942
    iput-object p2, p0, Lrx/subjects/ReplaySubject$f;->b:Lrx/subjects/ReplaySubject$d;

    .line 943
    return-void
.end method


# virtual methods
.method public final a(Lrx/subjects/ReplaySubject$e;)V
    .locals 1
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
    .line 947
    iget-object v0, p0, Lrx/subjects/ReplaySubject$f;->a:Lrx/subjects/ReplaySubject$d;

    invoke-interface {v0, p1}, Lrx/subjects/ReplaySubject$d;->a(Lrx/subjects/ReplaySubject$e;)V

    .line 948
    iget-object v0, p0, Lrx/subjects/ReplaySubject$f;->b:Lrx/subjects/ReplaySubject$d;

    invoke-interface {v0, p1}, Lrx/subjects/ReplaySubject$d;->a(Lrx/subjects/ReplaySubject$e;)V

    .line 949
    return-void
.end method

.method public final a(Ljava/lang/Object;J)Z
    .locals 2

    .prologue
    .line 959
    iget-object v0, p0, Lrx/subjects/ReplaySubject$f;->a:Lrx/subjects/ReplaySubject$d;

    invoke-interface {v0, p1, p2, p3}, Lrx/subjects/ReplaySubject$d;->a(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/subjects/ReplaySubject$f;->b:Lrx/subjects/ReplaySubject$d;

    invoke-interface {v0, p1, p2, p3}, Lrx/subjects/ReplaySubject$d;->a(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lrx/subjects/ReplaySubject$e;)V
    .locals 1
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
    .line 953
    iget-object v0, p0, Lrx/subjects/ReplaySubject$f;->a:Lrx/subjects/ReplaySubject$d;

    invoke-interface {v0, p1}, Lrx/subjects/ReplaySubject$d;->b(Lrx/subjects/ReplaySubject$e;)V

    .line 954
    iget-object v0, p0, Lrx/subjects/ReplaySubject$f;->b:Lrx/subjects/ReplaySubject$d;

    invoke-interface {v0, p1}, Lrx/subjects/ReplaySubject$d;->b(Lrx/subjects/ReplaySubject$e;)V

    .line 955
    return-void
.end method
