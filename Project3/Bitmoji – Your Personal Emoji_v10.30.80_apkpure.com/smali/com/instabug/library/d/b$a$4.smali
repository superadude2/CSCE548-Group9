.class final Lcom/instabug/library/d/b$a$4;
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

.field final synthetic b:Lcom/instabug/library/d/b$c;

.field final synthetic c:Lcom/instabug/library/d/b$a;


# direct methods
.method constructor <init>(Lcom/instabug/library/d/b$a;Lcom/instabug/library/model/b;Lcom/instabug/library/d/b$c;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/instabug/library/d/b$a$4;->c:Lcom/instabug/library/d/b$a;

    iput-object p2, p0, Lcom/instabug/library/d/b$a$4;->a:Lcom/instabug/library/model/b;

    iput-object p3, p0, Lcom/instabug/library/d/b$a$4;->b:Lcom/instabug/library/d/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 512
    iget-object v0, p0, Lcom/instabug/library/d/b$a$4;->c:Lcom/instabug/library/d/b$a;

    invoke-static {v0}, Lcom/instabug/library/d/b$a;->a(Lcom/instabug/library/d/b$a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/d/b$a$4;->a:Lcom/instabug/library/model/b;

    invoke-virtual {v1}, Lcom/instabug/library/model/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/instabug/library/d/b$a$4;->c:Lcom/instabug/library/d/b$a;

    iget-object v1, p0, Lcom/instabug/library/d/b$a$4;->a:Lcom/instabug/library/model/b;

    invoke-virtual {v1}, Lcom/instabug/library/model/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/d/b$a;->a(Lcom/instabug/library/d/b$a;Ljava/lang/String;)V

    .line 514
    iget-object v0, p0, Lcom/instabug/library/d/b$a$4;->c:Lcom/instabug/library/d/b$a;

    iget-object v1, p0, Lcom/instabug/library/d/b$a$4;->a:Lcom/instabug/library/model/b;

    invoke-virtual {v1}, Lcom/instabug/library/model/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/d/b$a;->b(Lcom/instabug/library/d/b$a;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/d/b$a$4;->c:Lcom/instabug/library/d/b$a;

    iget-object v1, p0, Lcom/instabug/library/d/b$a$4;->b:Lcom/instabug/library/d/b$c;

    iget-object v1, v1, Lcom/instabug/library/d/b$c;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/instabug/library/d/b$a$4;->a:Lcom/instabug/library/model/b;

    invoke-static {v0, v1, v2}, Lcom/instabug/library/d/b$a;->a(Lcom/instabug/library/d/b$a;Landroid/widget/ImageView;Lcom/instabug/library/model/b;)V

    .line 518
    return-void
.end method
