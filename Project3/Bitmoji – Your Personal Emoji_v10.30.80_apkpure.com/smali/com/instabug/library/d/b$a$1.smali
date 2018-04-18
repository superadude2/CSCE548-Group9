.class final Lcom/instabug/library/d/b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/d/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/model/b;

.field final synthetic b:Lcom/instabug/library/d/b$a;


# direct methods
.method constructor <init>(Lcom/instabug/library/d/b$a;Lcom/instabug/library/model/b;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/instabug/library/d/b$a$1;->b:Lcom/instabug/library/d/b$a;

    iput-object p2, p0, Lcom/instabug/library/d/b$a$1;->a:Lcom/instabug/library/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/instabug/library/d/b$a$1;->b:Lcom/instabug/library/d/b$a;

    iget-object v0, v0, Lcom/instabug/library/d/b$a;->a:Lcom/instabug/library/d/b;

    invoke-static {v0}, Lcom/instabug/library/d/b;->c(Lcom/instabug/library/d/b;)Lcom/instabug/library/d/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/instabug/library/d/b$a$1;->b:Lcom/instabug/library/d/b$a;

    iget-object v0, v0, Lcom/instabug/library/d/b$a;->a:Lcom/instabug/library/d/b;

    invoke-static {v0}, Lcom/instabug/library/d/b;->c(Lcom/instabug/library/d/b;)Lcom/instabug/library/d/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/d/b$a$1;->a:Lcom/instabug/library/model/b;

    invoke-virtual {v1}, Lcom/instabug/library/model/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instabug/library/d/b$b;->c(Ljava/lang/String;)V

    .line 487
    :cond_0
    return-void
.end method
