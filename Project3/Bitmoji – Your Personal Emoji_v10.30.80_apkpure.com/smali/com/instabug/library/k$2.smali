.class final Lcom/instabug/library/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/k;


# direct methods
.method constructor <init>(Lcom/instabug/library/k;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/instabug/library/k$2;->a:Lcom/instabug/library/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/instabug/library/k$2;->a:Lcom/instabug/library/k;

    invoke-virtual {v0}, Lcom/instabug/library/k;->f()V

    .line 146
    iget-object v0, p0, Lcom/instabug/library/k$2;->a:Lcom/instabug/library/k;

    invoke-static {v0}, Lcom/instabug/library/k;->b(Lcom/instabug/library/k;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/k$2;->a:Lcom/instabug/library/k;

    invoke-static {v1}, Lcom/instabug/library/k;->a(Lcom/instabug/library/k;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 147
    return-void
.end method
