.class final Lfg$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field a:Lfo;

.field b:Z

.field c:Landroid/content/BroadcastReceiver;

.field d:Landroid/content/IntentFilter;

.field final synthetic e:Lfg;


# direct methods
.method constructor <init>(Lfg;Lfo;)V
    .locals 1
    .param p2    # Lfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 309
    iput-object p1, p0, Lfg$b;->e:Lfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    iput-object p2, p0, Lfg$b;->a:Lfo;

    .line 311
    invoke-virtual {p2}, Lfo;->a()Z

    move-result v0

    iput-boolean v0, p0, Lfg$b;->b:Z

    .line 312
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lfg$b;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lfg$b;->e:Lfg;

    iget-object v0, v0, Lfg;->a:Landroid/content/Context;

    iget-object v1, p0, Lfg$b;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 357
    const/4 v0, 0x0

    iput-object v0, p0, Lfg$b;->c:Landroid/content/BroadcastReceiver;

    .line 359
    :cond_0
    return-void
.end method
