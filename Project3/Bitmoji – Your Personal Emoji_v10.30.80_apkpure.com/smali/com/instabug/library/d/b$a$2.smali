.class final Lcom/instabug/library/d/b$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
    .line 494
    iput-object p1, p0, Lcom/instabug/library/d/b$a$2;->c:Lcom/instabug/library/d/b$a;

    iput-object p2, p0, Lcom/instabug/library/d/b$a$2;->a:Lcom/instabug/library/d/b$c;

    iput-object p3, p0, Lcom/instabug/library/d/b$a$2;->b:Lcom/instabug/library/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 497
    iget-object v0, p0, Lcom/instabug/library/d/b$a$2;->c:Lcom/instabug/library/d/b$a;

    iget-object v1, p0, Lcom/instabug/library/d/b$a$2;->a:Lcom/instabug/library/d/b$c;

    iget-object v1, v1, Lcom/instabug/library/d/b$c;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/instabug/library/d/b$a$2;->b:Lcom/instabug/library/model/b;

    invoke-static {v0, v1, v2}, Lcom/instabug/library/d/b$a;->a(Lcom/instabug/library/d/b$a;Landroid/widget/ImageView;Lcom/instabug/library/model/b;)V

    .line 498
    return-void
.end method
