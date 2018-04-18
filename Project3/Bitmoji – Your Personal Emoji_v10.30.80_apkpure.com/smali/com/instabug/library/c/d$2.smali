.class final Lcom/instabug/library/c/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/c/d;


# direct methods
.method constructor <init>(Lcom/instabug/library/c/d;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/instabug/library/c/d$2;->a:Lcom/instabug/library/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instabug/library/c/d$2;->a:Lcom/instabug/library/c/d;

    invoke-static {v0}, Lcom/instabug/library/c/d;->b(Lcom/instabug/library/c/d;)I

    .line 27
    iget-object v0, p0, Lcom/instabug/library/c/d$2;->a:Lcom/instabug/library/c/d;

    invoke-static {v0}, Lcom/instabug/library/c/d;->c(Lcom/instabug/library/c/d;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/instabug/library/c/d$2;->a:Lcom/instabug/library/c/d;

    invoke-static {v0}, Lcom/instabug/library/c/d;->e(Lcom/instabug/library/c/d;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/c/d$2;->a:Lcom/instabug/library/c/d;

    invoke-static {v1}, Lcom/instabug/library/c/d;->d(Lcom/instabug/library/c/d;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    iget-object v0, p0, Lcom/instabug/library/c/d$2;->a:Lcom/instabug/library/c/d;

    invoke-static {v0}, Lcom/instabug/library/c/d;->f(Lcom/instabug/library/c/d;)Lcom/instabug/library/c/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/c/d$a;->a()V

    .line 31
    :cond_0
    return-void
.end method
