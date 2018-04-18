.class final Lcom/instabug/library/f$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/f$a;


# direct methods
.method constructor <init>(Lcom/instabug/library/f$a;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/instabug/library/f$a$1;->a:Lcom/instabug/library/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 232
    iget-object v0, p0, Lcom/instabug/library/f$a$1;->a:Lcom/instabug/library/f$a;

    iget-object v0, v0, Lcom/instabug/library/f$a;->a:Lcom/instabug/library/f;

    invoke-static {v0}, Lcom/instabug/library/f;->e(Lcom/instabug/library/f;)I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    .line 233
    iget-object v0, p0, Lcom/instabug/library/f$a$1;->a:Lcom/instabug/library/f$a;

    iget-object v0, v0, Lcom/instabug/library/f$a;->a:Lcom/instabug/library/f;

    invoke-static {v0}, Lcom/instabug/library/f;->f(Lcom/instabug/library/f;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    :goto_0
    iget-object v0, p0, Lcom/instabug/library/f$a$1;->a:Lcom/instabug/library/f$a;

    iget-object v0, v0, Lcom/instabug/library/f$a;->a:Lcom/instabug/library/f;

    invoke-static {v0}, Lcom/instabug/library/f;->e(Lcom/instabug/library/f;)I

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_1

    .line 238
    iget-object v0, p0, Lcom/instabug/library/f$a$1;->a:Lcom/instabug/library/f$a;

    iget-object v0, v0, Lcom/instabug/library/f$a;->a:Lcom/instabug/library/f;

    invoke-static {v0}, Lcom/instabug/library/f;->g(Lcom/instabug/library/f;)V

    .line 242
    :goto_1
    iget-object v0, p0, Lcom/instabug/library/f$a$1;->a:Lcom/instabug/library/f$a;

    iget-object v0, v0, Lcom/instabug/library/f$a;->a:Lcom/instabug/library/f;

    invoke-static {v0}, Lcom/instabug/library/f;->h(Lcom/instabug/library/f;)I

    .line 243
    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/f$a$1;->a:Lcom/instabug/library/f$a;

    iget-object v0, v0, Lcom/instabug/library/f$a;->a:Lcom/instabug/library/f;

    invoke-static {v0}, Lcom/instabug/library/f;->f(Lcom/instabug/library/f;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/Instabug;->getSettingsBundle()Lcom/instabug/library/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/u;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/instabug/library/f$a$1;->a:Lcom/instabug/library/f$a;

    iget-object v0, v0, Lcom/instabug/library/f$a;->a:Lcom/instabug/library/f;

    invoke-static {v0}, Lcom/instabug/library/f;->f(Lcom/instabug/library/f;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "00:%02d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instabug/library/f$a$1;->a:Lcom/instabug/library/f$a;

    iget-object v4, v4, Lcom/instabug/library/f$a;->a:Lcom/instabug/library/f;

    invoke-static {v4}, Lcom/instabug/library/f;->e(Lcom/instabug/library/f;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
