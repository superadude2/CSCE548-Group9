.class final Lrx/subjects/TestSubject$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/subjects/TestSubject;->onError(Ljava/lang/Throwable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lrx/subjects/TestSubject;


# direct methods
.method constructor <init>(Lrx/subjects/TestSubject;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lrx/subjects/TestSubject$3;->b:Lrx/subjects/TestSubject;

    iput-object p2, p0, Lrx/subjects/TestSubject$3;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lrx/subjects/TestSubject$3;->b:Lrx/subjects/TestSubject;

    iget-object v1, p0, Lrx/subjects/TestSubject$3;->a:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lrx/subjects/TestSubject;->a(Lrx/subjects/TestSubject;Ljava/lang/Throwable;)V

    .line 133
    return-void
.end method
