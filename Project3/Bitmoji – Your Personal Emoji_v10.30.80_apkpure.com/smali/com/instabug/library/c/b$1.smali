.class final Lcom/instabug/library/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/c/b;


# direct methods
.method constructor <init>(Lcom/instabug/library/c/b;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/instabug/library/c/b$1;->a:Lcom/instabug/library/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instabug/library/c/b$1;->a:Lcom/instabug/library/c/b;

    invoke-virtual {v0}, Lcom/instabug/library/c/b;->a()V

    .line 61
    iget-object v0, p0, Lcom/instabug/library/c/b$1;->a:Lcom/instabug/library/c/b;

    invoke-static {v0}, Lcom/instabug/library/c/b;->b(Lcom/instabug/library/c/b;)Lcom/instabug/library/c/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/c/b$1;->a:Lcom/instabug/library/c/b;

    invoke-static {v1}, Lcom/instabug/library/c/b;->a(Lcom/instabug/library/c/b;)Lcom/instabug/library/model/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instabug/library/c/b$a;->a(Lcom/instabug/library/model/d;)V

    .line 62
    return-void
.end method
