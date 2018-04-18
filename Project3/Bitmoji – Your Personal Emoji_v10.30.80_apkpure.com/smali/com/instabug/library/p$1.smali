.class final Lcom/instabug/library/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/p;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/p;


# direct methods
.method constructor <init>(Lcom/instabug/library/p;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/instabug/library/p$1;->a:Lcom/instabug/library/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instabug/library/p$1;->a:Lcom/instabug/library/p;

    invoke-static {v0}, Lcom/instabug/library/p;->a(Lcom/instabug/library/p;)Lcom/instabug/library/p$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/instabug/library/p$1;->a:Lcom/instabug/library/p;

    invoke-static {v0}, Lcom/instabug/library/p;->a(Lcom/instabug/library/p;)Lcom/instabug/library/p$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/p$a;->e()V

    .line 39
    :cond_0
    return-void
.end method
