.class Ldagger/internal/Linker$SingletonBinding;
.super Ldagger/internal/Binding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/internal/Linker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SingletonBinding"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldagger/internal/Binding",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final binding:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<TT;>;"
        }
    .end annotation
.end field

.field private volatile onlyInstance:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ldagger/internal/Binding;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Binding",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 347
    iget-object v0, p1, Ldagger/internal/Binding;->provideKey:Ljava/lang/String;

    iget-object v1, p1, Ldagger/internal/Binding;->membersKey:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p1, Ldagger/internal/Binding;->requiredBy:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2, v3}, Ldagger/internal/Binding;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 344
    # getter for: Ldagger/internal/Linker;->UNINITIALIZED:Ljava/lang/Object;
    invoke-static {}, Ldagger/internal/Linker;->access$200()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldagger/internal/Linker$SingletonBinding;->onlyInstance:Ljava/lang/Object;

    .line 348
    iput-object p1, p0, Ldagger/internal/Linker$SingletonBinding;->binding:Ldagger/internal/Binding;

    .line 349
    return-void
.end method

.method synthetic constructor <init>(Ldagger/internal/Binding;Ldagger/internal/Linker$1;)V
    .locals 0

    .prologue
    .line 342
    invoke-direct {p0, p1}, Ldagger/internal/Linker$SingletonBinding;-><init>(Ldagger/internal/Binding;)V

    return-void
.end method


# virtual methods
.method public attach(Ldagger/internal/Linker;)V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Ldagger/internal/Linker$SingletonBinding;->binding:Ldagger/internal/Binding;

    invoke-virtual {v0, p1}, Ldagger/internal/Binding;->attach(Ldagger/internal/Linker;)V

    .line 353
    return-void
.end method

.method public dependedOn()Z
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Ldagger/internal/Linker$SingletonBinding;->binding:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->dependedOn()Z

    move-result v0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 361
    iget-object v0, p0, Ldagger/internal/Linker$SingletonBinding;->onlyInstance:Ljava/lang/Object;

    # getter for: Ldagger/internal/Linker;->UNINITIALIZED:Ljava/lang/Object;
    invoke-static {}, Ldagger/internal/Linker;->access$200()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 362
    monitor-enter p0

    .line 363
    :try_start_0
    iget-object v0, p0, Ldagger/internal/Linker$SingletonBinding;->onlyInstance:Ljava/lang/Object;

    # getter for: Ldagger/internal/Linker;->UNINITIALIZED:Ljava/lang/Object;
    invoke-static {}, Ldagger/internal/Linker;->access$200()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 364
    iget-object v0, p0, Ldagger/internal/Linker$SingletonBinding;->binding:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldagger/internal/Linker$SingletonBinding;->onlyInstance:Ljava/lang/Object;

    .line 366
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    :cond_1
    iget-object v0, p0, Ldagger/internal/Linker$SingletonBinding;->onlyInstance:Ljava/lang/Object;

    return-object v0

    .line 366
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getDependencies(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ldagger/internal/Binding",
            "<*>;>;",
            "Ljava/util/Set",
            "<",
            "Ldagger/internal/Binding",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 372
    iget-object v0, p0, Ldagger/internal/Linker$SingletonBinding;->binding:Ldagger/internal/Binding;

    invoke-virtual {v0, p1, p2}, Ldagger/internal/Binding;->getDependencies(Ljava/util/Set;Ljava/util/Set;)V

    .line 373
    return-void
.end method

.method public injectMembers(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 356
    iget-object v0, p0, Ldagger/internal/Linker$SingletonBinding;->binding:Ldagger/internal/Binding;

    invoke-virtual {v0, p1}, Ldagger/internal/Binding;->injectMembers(Ljava/lang/Object;)V

    .line 357
    return-void
.end method

.method public isCycleFree()Z
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Ldagger/internal/Linker$SingletonBinding;->binding:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->isCycleFree()Z

    move-result v0

    return v0
.end method

.method public isLinked()Z
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Ldagger/internal/Linker$SingletonBinding;->binding:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->isLinked()Z

    move-result v0

    return v0
.end method

.method protected isSingleton()Z
    .locals 1

    .prologue
    .line 412
    const/4 v0, 0x1

    return v0
.end method

.method public isVisiting()Z
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Ldagger/internal/Linker$SingletonBinding;->binding:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->isVisiting()Z

    move-result v0

    return v0
.end method

.method public library()Z
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Ldagger/internal/Linker$SingletonBinding;->binding:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->library()Z

    move-result v0

    return v0
.end method

.method public setCycleFree(Z)V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Ldagger/internal/Linker$SingletonBinding;->binding:Ldagger/internal/Binding;

    invoke-virtual {v0, p1}, Ldagger/internal/Binding;->setCycleFree(Z)V

    .line 397
    return-void
.end method

.method public setDependedOn(Z)V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Ldagger/internal/Linker$SingletonBinding;->binding:Ldagger/internal/Binding;

    invoke-virtual {v0, p1}, Ldagger/internal/Binding;->setDependedOn(Z)V

    .line 409
    return-void
.end method

.method public setLibrary(Z)V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Ldagger/internal/Linker$SingletonBinding;->binding:Ldagger/internal/Binding;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldagger/internal/Binding;->setLibrary(Z)V

    .line 405
    return-void
.end method

.method protected setLinked()V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Ldagger/internal/Linker$SingletonBinding;->binding:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->setLinked()V

    .line 417
    return-void
.end method

.method public setVisiting(Z)V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Ldagger/internal/Linker$SingletonBinding;->binding:Ldagger/internal/Binding;

    invoke-virtual {v0, p1}, Ldagger/internal/Binding;->setVisiting(Z)V

    .line 401
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@Singleton/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldagger/internal/Linker$SingletonBinding;->binding:Ldagger/internal/Binding;

    invoke-virtual {v1}, Ldagger/internal/Binding;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
