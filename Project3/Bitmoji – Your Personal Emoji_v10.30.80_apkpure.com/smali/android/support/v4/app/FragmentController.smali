.class public Landroid/support/v4/app/FragmentController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/support/v4/app/FragmentHostCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/FragmentHostCallback",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/support/v4/app/FragmentHostCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentHostCallback",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Landroid/support/v4/app/FragmentController;->a:Landroid/support/v4/app/FragmentHostCallback;

    .line 53
    return-void
.end method

.method public static final createController(Landroid/support/v4/app/FragmentHostCallback;)Landroid/support/v4/app/FragmentController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentHostCallback",
            "<*>;)",
            "Landroid/support/v4/app/FragmentController;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Landroid/support/v4/app/FragmentController;

    invoke-direct {v0, p0}, Landroid/support/v4/app/FragmentController;-><init>(Landroid/support/v4/app/FragmentHostCallback;)V

    return-object v0
.end method


# virtual methods
.method public attachHost(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->a:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->f:Lcn;

    iget-object v1, p0, Landroid/support/v4/app/FragmentController;->a:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v2, p0, Landroid/support/v4/app/FragmentController;->a:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0, v1, v2, p1}, Lcn;->a(Landroid/support/v4/app/FragmentHostCallback;Landroid/support/v4/app/FragmentContainer;Landroid/support/v4/app/Fragment;)V

    .line 106
    return-void
.end method

.method public dispatchActivityCreated()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->a:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->f:Lcn;

    invoke-virtual {v0}, Lcn;->g()V

    .line 202
    return-void
.end method

.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->a:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->f:Lcn;

    invoke-virtual {v0, p1}, Lcn;->a(Landroid/content/res/Configuration;)V

    .line 305
    return-void
.end method

.method public dispatchContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->a:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->f:Lcn;

    invoke-virtual {v0, p1}, Lcn;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public dispatchCreate()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->a:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->f:Lcn;

    invoke-virtual {v0}, Lcn;->f()V

    .line 191
    return-void
.end method

.method public dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->a:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->f:Lcn;

    invoke-virtual {v0, p1, p2}, Lcn;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    return v0
.end method

.method public dispatchDestroy()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->a:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->f:Lcn;

    invoke-virtual {v0}, Lcn;->k()V

    .line 272
    return-void
.end method

.method public dispatchDestroyView()V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->a:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->f:Lcn;

    .line 4919
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn;->a(IZ)V

    .line 261
    return-void
.end method

.method public dispatchLowMemory()V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->a:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->f:Lcn;

    invoke-virtual {v0}, Lcn;->l()V

    .line 317
    return-void
.end method

.method public dispatchMultiWindowModeChanged(Z)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->a:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->f:Lcn;

    invoke-virtual {v0, p1}, Lcn;->a(Z)V

    .line 283
    return-void
.end method

.method public dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->a:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->f:Lcn;

    invoke-virtual {v0, p1}, Lcn;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public dispatchOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->a:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->f:Lcn;

    invoke-virtual {v0, p1}, Lcn;->b(Landroid/view/Menu;)V

    .line 378
    return-void
.end method

.method public dispatchPause()V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->a:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->f:Lcn;

    .line 4902
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn;->a(IZ)V

    .line 235
    return-void
.end method

.method public dispatchPictureInPictureModeChanged(Z)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->a:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->f:Lcn;

    invoke-virtual {v0, p1}, Lcn;->b(Z)V

    .line 294
    return-void
.end method

.method public dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->a:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->f:Lcn;

    invoke-virtual {v0, p1}, Lcn;->a(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public dispatchReallyStop()V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->a:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->f:Lcn;

    .line 4915
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn;->a(IZ)V

    .line 250
    return-void
.end method

.method public dispatchResume()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->a:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->f:Lcn;

    invoke-virtual {v0}, Lcn;->i()V

    .line 224
    return-void
.end method

.method public dispatchStart()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->a:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->f:Lcn;

    invoke-virtual {v0}, Lcn;->h()V

    .line 213
    return-void
.end method

.method public dispatchStop()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->a:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->f:Lcn;

    invoke-virtual {v0}, Lcn;->j()V

    .line 246
    return-void
.end method

.method public doLoaderDestroy()V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->a:Landroid/support/v4/app/FragmentHostCallback;

    .line 5282
    iget-object v1, v0, Landroid/support/v4/app/FragmentHostCallback;->i:Lcq;

    if-eqz v1, :cond_0

    .line 5285
    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->i:Lcq;

    invoke-virtual {v0}, Lcq;->f()V

    .line 421
    :cond_0
    return-void
.end method

.method public doLoaderRetain()V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->a:Landroid/support/v4/app/FragmentHostCallback;

    .line 5275
    iget-object v1, v0, Landroid/support/v4/app/FragmentHostCallback;->i:Lcq;

    if-eqz v1, :cond_0

    .line 5278
    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->i:Lcq;

    invoke-virtual {v0}, Lcq;->c()V

    .line 414
    :cond_0
    return-void
.end method

.method public doLoaderStart()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 395
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->a:Landroid/support/v4/app/FragmentHostCallback;

    .line 5237
    iget-boolean v1, v0, Landroid/support/v4/app/FragmentHostCallback;->k:Z

    if-nez v1, :cond_1

    .line 5240
    iput-boolean v4, v0, Landroid/support/v4/app/FragmentHostCallback;->k:Z

    .line 5242
    iget-object v1, v0, Landroid/support/v4/app/FragmentHostCallback;->i:Lcq;

    if-eqz v1, :cond_2

    .line 5243
    iget-object v1, v0, Landroid/support/v4/app/FragmentHostCallback;->i:Lcq;

    invoke-virtual {v1}, Lcq;->a()V

    .line 5251
    :cond_0
    :goto_0
    iput-boolean v4, v0, Landroid/support/v4/app/FragmentHostCallback;->j:Z

    .line 396
    :cond_1
    return-void

    .line 5244
    :cond_2
    iget-boolean v1, v0, Landroid/support/v4/app/FragmentHostCallback;->j:Z

    if-nez v1, :cond_0

    .line 5245
    const-string v1, "(root)"

    iget-boolean v2, v0, Landroid/support/v4/app/FragmentHostCallback;->k:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentHostCallback;->a(Ljava/lang/String;ZZ)Lcq;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/FragmentHostCallback;->i:Lcq;

    .line 5247
    iget-object v1, v0, Landroid/support/v4/app/FragmentHostCallback;->i:Lcq;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/v4/app/FragmentHostCallback;->i:Lcq;

    iget-boolean v1, v1, Lcq;->e:Z

    if-nez v1, :cond_0

    .line 5248
    iget-object v1, v0, Landroid/support/v4/app/FragmentHostCallback;->i:Lcq;

    invoke-virtual {v1}, Lcq;->a()V

    goto :goto_0
.end method

.method public doLoaderStop(Z)V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->a:Landroid/support/v4/app/FragmentHostCallback;

    .line 5256
    iput-boolean p1, v0, Landroid/support/v4/app/FragmentHostCallback;->h:Z

    .line 5258
    iget-object v1, v0, Landroid/support/v4/app/FragmentHostCallback;->i:Lcq;

    if-eqz v1, :cond_0

    .line 5262
    iget-boolean v1, v0, Landroid/support/v4/app/FragmentHostCallback;->k:Z

    if-eqz v1, :cond_0

    .line 5265
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/FragmentHostCallback;->k:Z

    .line 5267
    if-eqz p1, :cond_1

    .line 5268
    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->i:Lcq;

    invoke-virtual {v0}, Lcq;->c()V

    :cond_0
    :goto_0
    return-void

    .line 5270
    :cond_1
    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->i:Lcq;

    invoke-virtual {v0}, Lcq;->b()V

    goto :goto_0
.end method

.method public dumpLoaders(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 452
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->a:Landroid/support/v4/app/FragmentHostCallback;

    .line 7358
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mLoadersStarted="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7359
    iget-boolean v1, v0, Landroid/support/v4/app/FragmentHostCallback;->k:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 7360
    iget-object v1, v0, Landroid/support/v4/app/FragmentHostCallback;->i:Lcq;

    if-eqz v1, :cond_0

    .line 7361
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Loader Manager "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7362
    iget-object v1, v0, Landroid/support/v4/app/FragmentHostCallback;->i:Lcq;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7363
    const-string v1, ":"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7364
    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->i:Lcq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcq;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 453
    :cond_0
    return-void
.end method

.method public execPendingActions()Z
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->a:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->f:Lcn;

    invoke-virtual {v0}, Lcn;->b()Z

    move-result v0

    return v0
.end method

.method public findFragmentByWho(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->a:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->f:Lcn;

    invoke-virtual {v0, p1}, Lcn;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getActiveFragments(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->a:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->f:Lcn;

    iget-object v0, v0, Lcn;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 90
    const/4 p1, 0x0

    .line 96
    :goto_0
    return-object p1

    .line 92
    :cond_0
    if-nez p1, :cond_1

    .line 93
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentController;->getActiveFragmentsCount()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->a:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->f:Lcn;

    iget-object v0, v0, Lcn;->e:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public getActiveFragmentsCount()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->a:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->f:Lcn;

    iget-object v0, v0, Lcn;->e:Ljava/util/ArrayList;

    .line 82
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->a:Landroid/support/v4/app/FragmentHostCallback;

    .line 3206
    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->f:Lcn;

    .line 59
    return-object v0
.end method

.method public getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 66
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->a:Landroid/support/v4/app/FragmentHostCallback;

    .line 3210
    iget-object v1, v0, Landroid/support/v4/app/FragmentHostCallback;->i:Lcq;

    if-eqz v1, :cond_0

    .line 3211
    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->i:Lcq;

    :goto_0
    return-object v0

    .line 3213
    :cond_0
    iput-boolean v3, v0, Landroid/support/v4/app/FragmentHostCallback;->j:Z

    .line 3214
    const-string v1, "(root)"

    iget-boolean v2, v0, Landroid/support/v4/app/FragmentHostCallback;->k:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentHostCallback;->a(Ljava/lang/String;ZZ)Lcq;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/FragmentHostCallback;->i:Lcq;

    .line 3215
    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->i:Lcq;

    goto :goto_0
.end method

.method public noteStateNotSaved()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->a:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->f:Lcn;

    .line 3878
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn;->s:Z

    .line 128
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->a:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->f:Lcn;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public reportLoaderStart()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 427
    iget-object v3, p0, Landroid/support/v4/app/FragmentController;->a:Landroid/support/v4/app/FragmentHostCallback;

    .line 5289
    iget-object v0, v3, Landroid/support/v4/app/FragmentHostCallback;->g:Landroid/support/v4/util/SimpleArrayMap;

    if-eqz v0, :cond_6

    .line 5290
    iget-object v0, v3, Landroid/support/v4/app/FragmentHostCallback;->g:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v4

    .line 5291
    new-array v5, v4, [Lcq;

    .line 5292
    add-int/lit8 v0, v4, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 5293
    iget-object v0, v3, Landroid/support/v4/app/FragmentHostCallback;->g:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq;

    aput-object v0, v5, v1

    .line 5292
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 5295
    :goto_1
    if-ge v1, v4, :cond_6

    .line 5296
    aget-object v6, v5, v1

    .line 5806
    iget-boolean v0, v6, Lcq;->f:Z

    if-eqz v0, :cond_5

    .line 5807
    sget-boolean v0, Lcq;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "LoaderManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Finished Retaining in "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5809
    :cond_1
    iput-boolean v2, v6, Lcq;->f:Z

    .line 5810
    iget-object v0, v6, Lcq;->b:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_5

    .line 5811
    iget-object v0, v6, Lcq;->b:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v3}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq$a;

    .line 6283
    iget-boolean v7, v0, Lcq$a;->i:Z

    if-eqz v7, :cond_3

    .line 6284
    sget-boolean v7, Lcq;->a:Z

    if-eqz v7, :cond_2

    const-string v7, "LoaderManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "  Finished Retaining: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6285
    :cond_2
    iput-boolean v2, v0, Lcq$a;->i:Z

    .line 6286
    iget-boolean v7, v0, Lcq$a;->h:Z

    iget-boolean v8, v0, Lcq$a;->j:Z

    if-eq v7, v8, :cond_3

    .line 6287
    iget-boolean v7, v0, Lcq$a;->h:Z

    if-nez v7, :cond_3

    .line 6291
    invoke-virtual {v0}, Lcq$a;->b()V

    .line 6296
    :cond_3
    iget-boolean v7, v0, Lcq$a;->h:Z

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcq$a;->e:Z

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcq$a;->k:Z

    if-nez v7, :cond_4

    .line 6303
    iget-object v7, v0, Lcq$a;->d:Landroid/support/v4/content/Loader;

    iget-object v8, v0, Lcq$a;->g:Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Lcq$a;->a(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V

    .line 5810
    :cond_4
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 5298
    :cond_5
    invoke-virtual {v6}, Lcq;->e()V

    .line 5295
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 428
    :cond_6
    return-void
.end method

.method public restoreAllState(Landroid/os/Parcelable;Landroid/support/v4/app/FragmentManagerNonConfig;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->a:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->f:Lcn;

    invoke-virtual {v0, p1, p2}, Lcn;->a(Landroid/os/Parcelable;Landroid/support/v4/app/FragmentManagerNonConfig;)V

    .line 159
    return-void
.end method

.method public restoreAllState(Landroid/os/Parcelable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->a:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->f:Lcn;

    new-instance v1, Landroid/support/v4/app/FragmentManagerNonConfig;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Landroid/support/v4/app/FragmentManagerNonConfig;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, p1, v1}, Lcn;->a(Landroid/os/Parcelable;Landroid/support/v4/app/FragmentManagerNonConfig;)V

    .line 149
    return-void
.end method

.method public restoreLoaderNonConfig(Landroid/support/v4/util/SimpleArrayMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/LoaderManager;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 445
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->a:Landroid/support/v4/app/FragmentHostCallback;

    .line 7354
    iput-object p1, v0, Landroid/support/v4/app/FragmentHostCallback;->g:Landroid/support/v4/util/SimpleArrayMap;

    .line 446
    return-void
.end method

.method public retainLoaderNonConfig()Landroid/support/v4/util/SimpleArrayMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/LoaderManager;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 435
    iget-object v3, p0, Landroid/support/v4/app/FragmentController;->a:Landroid/support/v4/app/FragmentHostCallback;

    .line 6321
    iget-object v0, v3, Landroid/support/v4/app/FragmentHostCallback;->g:Landroid/support/v4/util/SimpleArrayMap;

    if-eqz v0, :cond_4

    .line 6324
    iget-object v0, v3, Landroid/support/v4/app/FragmentHostCallback;->g:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v4

    .line 6325
    new-array v5, v4, [Lcq;

    .line 6326
    add-int/lit8 v0, v4, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 6327
    iget-object v0, v3, Landroid/support/v4/app/FragmentHostCallback;->g:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq;

    aput-object v0, v5, v2

    .line 6326
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 7233
    :cond_0
    iget-boolean v2, v3, Landroid/support/v4/app/FragmentHostCallback;->h:Z

    move v0, v1

    .line 6330
    :goto_1
    if-ge v1, v4, :cond_5

    .line 6331
    aget-object v6, v5, v1

    .line 6332
    iget-boolean v7, v6, Lcq;->f:Z

    if-nez v7, :cond_2

    if-eqz v2, :cond_2

    .line 6333
    iget-boolean v7, v6, Lcq;->e:Z

    if-nez v7, :cond_1

    .line 6334
    invoke-virtual {v6}, Lcq;->a()V

    .line 6336
    :cond_1
    invoke-virtual {v6}, Lcq;->c()V

    .line 6338
    :cond_2
    iget-boolean v7, v6, Lcq;->f:Z

    if-eqz v7, :cond_3

    .line 6339
    const/4 v0, 0x1

    .line 6330
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6341
    :cond_3
    invoke-virtual {v6}, Lcq;->f()V

    .line 6342
    iget-object v7, v3, Landroid/support/v4/app/FragmentHostCallback;->g:Landroid/support/v4/util/SimpleArrayMap;

    iget-object v6, v6, Lcq;->d:Ljava/lang/String;

    invoke-virtual {v7, v6}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move v0, v1

    .line 6347
    :cond_5
    if-eqz v0, :cond_6

    .line 6348
    iget-object v0, v3, Landroid/support/v4/app/FragmentHostCallback;->g:Landroid/support/v4/util/SimpleArrayMap;

    :goto_3
    return-object v0

    .line 6350
    :cond_6
    const/4 v0, 0x0

    .line 435
    goto :goto_3
.end method

.method public retainNestedNonConfig()Landroid/support/v4/app/FragmentManagerNonConfig;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->a:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->f:Lcn;

    invoke-virtual {v0}, Lcn;->d()Landroid/support/v4/app/FragmentManagerNonConfig;

    move-result-object v0

    return-object v0
.end method

.method public retainNonConfig()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->a:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->f:Lcn;

    invoke-virtual {v0}, Lcn;->d()Landroid/support/v4/app/FragmentManagerNonConfig;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 4047
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerNonConfig;->a:Ljava/util/List;

    .line 171
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public saveAllState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Landroid/support/v4/app/FragmentController;->a:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->f:Lcn;

    invoke-virtual {v0}, Lcn;->e()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
