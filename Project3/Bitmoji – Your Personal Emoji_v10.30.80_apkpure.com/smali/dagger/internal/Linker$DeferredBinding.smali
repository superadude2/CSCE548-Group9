.class Ldagger/internal/Linker$DeferredBinding;
.super Ldagger/internal/Binding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/internal/Linker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DeferredBinding"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/Binding",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final classLoader:Ljava/lang/ClassLoader;

.field final deferredKey:Ljava/lang/String;

.field final mustHaveInjections:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 449
    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0, p3}, Ldagger/internal/Binding;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 450
    iput-object p1, p0, Ldagger/internal/Linker$DeferredBinding;->deferredKey:Ljava/lang/String;

    .line 451
    iput-object p2, p0, Ldagger/internal/Linker$DeferredBinding;->classLoader:Ljava/lang/ClassLoader;

    .line 452
    iput-boolean p4, p0, Ldagger/internal/Linker$DeferredBinding;->mustHaveInjections:Z

    .line 453
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Object;ZLdagger/internal/Linker$1;)V
    .locals 0

    .prologue
    .line 441
    invoke-direct {p0, p1, p2, p3, p4}, Ldagger/internal/Linker$DeferredBinding;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public getDependencies(Ljava/util/Set;Ljava/util/Set;)V
    .locals 2
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
    .line 460
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Deferred bindings must resolve first."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public injectMembers(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 456
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Deferred bindings must resolve first."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeferredBinding[deferredKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldagger/internal/Linker$DeferredBinding;->deferredKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
