.class final Lfg$b$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfg$b;


# direct methods
.method constructor <init>(Lfg$b;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lfg$b$1;->a:Lfg$b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Lfg$b$1;->a:Lfg$b;

    .line 1321
    iget-object v1, v0, Lfg$b;->a:Lfo;

    invoke-virtual {v1}, Lfo;->a()Z

    move-result v1

    .line 1322
    iget-boolean v2, v0, Lfg$b;->b:Z

    if-eq v1, v2, :cond_0

    .line 1323
    iput-boolean v1, v0, Lfg$b;->b:Z

    .line 1324
    iget-object v0, v0, Lfg$b;->e:Lfg;

    invoke-virtual {v0}, Lfg;->applyDayNight()Z

    .line 342
    :cond_0
    return-void
.end method
