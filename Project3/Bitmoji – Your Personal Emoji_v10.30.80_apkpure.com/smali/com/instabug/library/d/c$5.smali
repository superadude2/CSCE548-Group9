.class final Lcom/instabug/library/d/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/d/c;


# direct methods
.method constructor <init>(Lcom/instabug/library/d/c;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/instabug/library/d/c$5;->a:Lcom/instabug/library/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    .prologue
    .line 347
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 351
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 344
    .line 1355
    iget-object v0, p0, Lcom/instabug/library/d/c$5;->a:Lcom/instabug/library/d/c;

    invoke-static {v0}, Lcom/instabug/library/d/c;->d(Lcom/instabug/library/d/c;)V

    .line 344
    return-void
.end method
