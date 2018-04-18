.class final Landroid/support/v4/view/AsyncLayoutInflater$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/AsyncLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/AsyncLayoutInflater;


# direct methods
.method constructor <init>(Landroid/support/v4/view/AsyncLayoutInflater;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Landroid/support/v4/view/AsyncLayoutInflater$1;->a:Landroid/support/v4/view/AsyncLayoutInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 97
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/view/AsyncLayoutInflater$b;

    .line 98
    iget-object v1, v0, Landroid/support/v4/view/AsyncLayoutInflater$b;->d:Landroid/view/View;

    if-nez v1, :cond_0

    .line 99
    iget-object v1, p0, Landroid/support/v4/view/AsyncLayoutInflater$1;->a:Landroid/support/v4/view/AsyncLayoutInflater;

    iget-object v1, v1, Landroid/support/v4/view/AsyncLayoutInflater;->a:Landroid/view/LayoutInflater;

    iget v2, v0, Landroid/support/v4/view/AsyncLayoutInflater$b;->c:I

    iget-object v3, v0, Landroid/support/v4/view/AsyncLayoutInflater$b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/view/AsyncLayoutInflater$b;->d:Landroid/view/View;

    .line 102
    :cond_0
    iget-object v1, v0, Landroid/support/v4/view/AsyncLayoutInflater$b;->e:Landroid/support/v4/view/AsyncLayoutInflater$OnInflateFinishedListener;

    iget-object v2, v0, Landroid/support/v4/view/AsyncLayoutInflater$b;->d:Landroid/view/View;

    iget v3, v0, Landroid/support/v4/view/AsyncLayoutInflater$b;->c:I

    iget-object v4, v0, Landroid/support/v4/view/AsyncLayoutInflater$b;->b:Landroid/view/ViewGroup;

    invoke-interface {v1, v2, v3, v4}, Landroid/support/v4/view/AsyncLayoutInflater$OnInflateFinishedListener;->onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 104
    iget-object v1, p0, Landroid/support/v4/view/AsyncLayoutInflater$1;->a:Landroid/support/v4/view/AsyncLayoutInflater;

    iget-object v1, v1, Landroid/support/v4/view/AsyncLayoutInflater;->c:Landroid/support/v4/view/AsyncLayoutInflater$c;

    .line 1206
    iput-object v5, v0, Landroid/support/v4/view/AsyncLayoutInflater$b;->e:Landroid/support/v4/view/AsyncLayoutInflater$OnInflateFinishedListener;

    .line 1207
    iput-object v5, v0, Landroid/support/v4/view/AsyncLayoutInflater$b;->a:Landroid/support/v4/view/AsyncLayoutInflater;

    .line 1208
    iput-object v5, v0, Landroid/support/v4/view/AsyncLayoutInflater$b;->b:Landroid/view/ViewGroup;

    .line 1209
    iput v6, v0, Landroid/support/v4/view/AsyncLayoutInflater$b;->c:I

    .line 1210
    iput-object v5, v0, Landroid/support/v4/view/AsyncLayoutInflater$b;->d:Landroid/view/View;

    .line 1211
    iget-object v1, v1, Landroid/support/v4/view/AsyncLayoutInflater$c;->b:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 105
    const/4 v0, 0x1

    return v0
.end method
