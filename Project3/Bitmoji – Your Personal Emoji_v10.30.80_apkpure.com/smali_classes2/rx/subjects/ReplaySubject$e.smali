.class final Lrx/subjects/ReplaySubject$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/subjects/ReplaySubject$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lrx/subjects/ReplaySubject$e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject$e$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field b:Lrx/subjects/ReplaySubject$e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject$e$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1033
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1048
    new-instance v0, Lrx/subjects/ReplaySubject$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrx/subjects/ReplaySubject$e$a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrx/subjects/ReplaySubject$e;->a:Lrx/subjects/ReplaySubject$e$a;

    .line 1050
    iget-object v0, p0, Lrx/subjects/ReplaySubject$e;->a:Lrx/subjects/ReplaySubject$e$a;

    iput-object v0, p0, Lrx/subjects/ReplaySubject$e;->b:Lrx/subjects/ReplaySubject$e$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1062
    iget-object v0, p0, Lrx/subjects/ReplaySubject$e;->a:Lrx/subjects/ReplaySubject$e$a;

    iget-object v0, v0, Lrx/subjects/ReplaySubject$e$a;->b:Lrx/subjects/ReplaySubject$e$a;

    if-nez v0, :cond_0

    .line 1063
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Empty!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1065
    :cond_0
    iget-object v0, p0, Lrx/subjects/ReplaySubject$e;->a:Lrx/subjects/ReplaySubject$e$a;

    iget-object v0, v0, Lrx/subjects/ReplaySubject$e$a;->b:Lrx/subjects/ReplaySubject$e$a;

    .line 1066
    iget-object v1, p0, Lrx/subjects/ReplaySubject$e;->a:Lrx/subjects/ReplaySubject$e$a;

    iget-object v2, v0, Lrx/subjects/ReplaySubject$e$a;->b:Lrx/subjects/ReplaySubject$e$a;

    iput-object v2, v1, Lrx/subjects/ReplaySubject$e$a;->b:Lrx/subjects/ReplaySubject$e$a;

    .line 1067
    iget-object v1, p0, Lrx/subjects/ReplaySubject$e;->a:Lrx/subjects/ReplaySubject$e$a;

    iget-object v1, v1, Lrx/subjects/ReplaySubject$e$a;->b:Lrx/subjects/ReplaySubject$e$a;

    if-nez v1, :cond_1

    .line 1068
    iget-object v1, p0, Lrx/subjects/ReplaySubject$e;->a:Lrx/subjects/ReplaySubject$e$a;

    iput-object v1, p0, Lrx/subjects/ReplaySubject$e;->b:Lrx/subjects/ReplaySubject$e$a;

    .line 1070
    :cond_1
    iget v1, p0, Lrx/subjects/ReplaySubject$e;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lrx/subjects/ReplaySubject$e;->c:I

    .line 1071
    iget-object v0, v0, Lrx/subjects/ReplaySubject$e$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1055
    iget-object v0, p0, Lrx/subjects/ReplaySubject$e;->b:Lrx/subjects/ReplaySubject$e$a;

    .line 1056
    new-instance v1, Lrx/subjects/ReplaySubject$e$a;

    invoke-direct {v1, p1}, Lrx/subjects/ReplaySubject$e$a;-><init>(Ljava/lang/Object;)V

    .line 1057
    iput-object v1, v0, Lrx/subjects/ReplaySubject$e$a;->b:Lrx/subjects/ReplaySubject$e$a;

    .line 1058
    iput-object v1, p0, Lrx/subjects/ReplaySubject$e;->b:Lrx/subjects/ReplaySubject$e$a;

    .line 1059
    iget v0, p0, Lrx/subjects/ReplaySubject$e;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrx/subjects/ReplaySubject$e;->c:I

    .line 1060
    return-void
.end method
