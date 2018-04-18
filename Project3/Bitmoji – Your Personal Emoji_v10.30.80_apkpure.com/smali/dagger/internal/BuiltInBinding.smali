.class final Ldagger/internal/BuiltInBinding;
.super Ldagger/internal/Binding;
.source "SourceFile"


# annotations
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
.field private final classLoader:Ljava/lang/ClassLoader;

.field private delegate:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<*>;"
        }
    .end annotation
.end field

.field private final delegateKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Ldagger/internal/Binding;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 30
    iput-object p3, p0, Ldagger/internal/BuiltInBinding;->classLoader:Ljava/lang/ClassLoader;

    .line 31
    iput-object p4, p0, Ldagger/internal/BuiltInBinding;->delegateKey:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public final attach(Ldagger/internal/Linker;)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Ldagger/internal/BuiltInBinding;->delegateKey:Ljava/lang/String;

    iget-object v1, p0, Ldagger/internal/BuiltInBinding;->requiredBy:Ljava/lang/Object;

    iget-object v2, p0, Ldagger/internal/BuiltInBinding;->classLoader:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0, v1, v2}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Ldagger/internal/BuiltInBinding;->delegate:Ldagger/internal/Binding;

    .line 36
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Ldagger/internal/BuiltInBinding;->delegate:Ldagger/internal/Binding;

    return-object v0
.end method

.method public final getDelegate()Ldagger/internal/Binding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/internal/Binding",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Ldagger/internal/BuiltInBinding;->delegate:Ldagger/internal/Binding;

    return-object v0
.end method

.method public final injectMembers(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
