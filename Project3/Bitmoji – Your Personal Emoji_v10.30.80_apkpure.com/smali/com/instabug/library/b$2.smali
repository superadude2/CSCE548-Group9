.class final Lcom/instabug/library/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/b;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/MediaPlayer;

.field final synthetic b:Lcom/instabug/library/b;


# direct methods
.method constructor <init>(Lcom/instabug/library/b;Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/instabug/library/b$2;->b:Lcom/instabug/library/b;

    iput-object p2, p0, Lcom/instabug/library/b$2;->a:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/instabug/library/b$2;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 184
    return-void
.end method
