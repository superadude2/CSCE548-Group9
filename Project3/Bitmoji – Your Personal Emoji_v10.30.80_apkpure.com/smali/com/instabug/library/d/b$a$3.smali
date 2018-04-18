.class final Lcom/instabug/library/d/b$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/d/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/d/b$c;

.field final synthetic b:Lcom/instabug/library/model/b;

.field final synthetic c:Lcom/instabug/library/d/b$a;


# direct methods
.method constructor <init>(Lcom/instabug/library/d/b$a;Lcom/instabug/library/d/b$c;Lcom/instabug/library/model/b;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/instabug/library/d/b$a$3;->c:Lcom/instabug/library/d/b$a;

    iput-object p2, p0, Lcom/instabug/library/d/b$a$3;->a:Lcom/instabug/library/d/b$c;

    iput-object p3, p0, Lcom/instabug/library/d/b$a$3;->b:Lcom/instabug/library/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Lcom/instabug/library/d/b$a$3;->a:Lcom/instabug/library/d/b$c;

    iget-object v0, v0, Lcom/instabug/library/d/b$c;->d:Landroid/widget/ImageView;

    sget v1, Lcom/instabug/library/R$drawable;->instabug_ic_play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 505
    iget-object v0, p0, Lcom/instabug/library/d/b$a$3;->b:Lcom/instabug/library/model/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/b;->a(Z)V

    .line 506
    return-void
.end method
