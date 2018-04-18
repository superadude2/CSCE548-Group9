.class final Lcom/instabug/library/d/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/d/b;
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
.field final synthetic a:Lcom/instabug/library/d/b;


# direct methods
.method constructor <init>(Lcom/instabug/library/d/b;)V
    .locals 0

    .prologue
    .line 643
    iput-object p1, p0, Lcom/instabug/library/d/b$2;->a:Lcom/instabug/library/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    .prologue
    .line 646
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 650
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 643
    .line 1656
    iget-object v0, p0, Lcom/instabug/library/d/b$2;->a:Lcom/instabug/library/d/b;

    invoke-static {v0}, Lcom/instabug/library/d/b;->i(Lcom/instabug/library/d/b;)Lcom/instabug/library/d/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/d/b$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1657
    iget-object v0, p0, Lcom/instabug/library/d/b$2;->a:Lcom/instabug/library/d/b;

    iget-object v1, p0, Lcom/instabug/library/d/b$2;->a:Lcom/instabug/library/d/b;

    invoke-static {v1}, Lcom/instabug/library/d/b;->j(Lcom/instabug/library/d/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/internal/d/a/f;->a(Ljava/lang/String;)Lcom/instabug/library/model/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/d/b;->a(Lcom/instabug/library/d/b;Lcom/instabug/library/model/c;)Lcom/instabug/library/model/c;

    .line 1658
    iget-object v0, p0, Lcom/instabug/library/d/b$2;->a:Lcom/instabug/library/d/b;

    invoke-static {v0}, Lcom/instabug/library/d/b;->a(Lcom/instabug/library/d/b;)Lcom/instabug/library/model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1659
    iget-object v0, p0, Lcom/instabug/library/d/b$2;->a:Lcom/instabug/library/d/b;

    invoke-static {v0}, Lcom/instabug/library/d/b;->a(Lcom/instabug/library/d/b;)Lcom/instabug/library/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/model/c;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/model/g$a;

    invoke-direct {v1}, Lcom/instabug/library/model/g$a;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1660
    iget-object v0, p0, Lcom/instabug/library/d/b$2;->a:Lcom/instabug/library/d/b;

    iget-object v1, p0, Lcom/instabug/library/d/b$2;->a:Lcom/instabug/library/d/b;

    invoke-static {v1}, Lcom/instabug/library/d/b;->a(Lcom/instabug/library/d/b;)Lcom/instabug/library/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/model/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/d/b;->a(Lcom/instabug/library/d/b;Ljava/util/List;)V

    .line 1661
    iget-object v0, p0, Lcom/instabug/library/d/b$2;->a:Lcom/instabug/library/d/b;

    invoke-static {v0}, Lcom/instabug/library/d/b;->i(Lcom/instabug/library/d/b;)Lcom/instabug/library/d/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/d/b$a;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/d/b$2;->a:Lcom/instabug/library/d/b;

    invoke-static {v1}, Lcom/instabug/library/d/b;->a(Lcom/instabug/library/d/b;)Lcom/instabug/library/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/model/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/d/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1662
    iget-object v0, p0, Lcom/instabug/library/d/b$2;->a:Lcom/instabug/library/d/b;

    invoke-static {v0}, Lcom/instabug/library/d/b;->i(Lcom/instabug/library/d/b;)Lcom/instabug/library/d/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/d/b$a;->notifyDataSetChanged()V

    :goto_0
    return-void

    .line 1664
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/d/b$2;->a:Lcom/instabug/library/d/b;

    invoke-virtual {v0}, Lcom/instabug/library/d/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    goto :goto_0
.end method
