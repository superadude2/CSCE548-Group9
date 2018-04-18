.class final Lrx/internal/operators/OperatorSequenceEqual$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSequenceEqual;->sequenceEqual(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func2",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/functions/Func2;


# direct methods
.method constructor <init>(Lrx/functions/Func2;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lrx/internal/operators/OperatorSequenceEqual$2;->a:Lrx/functions/Func2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 70
    .line 1075
    invoke-static {}, Lrx/internal/operators/OperatorSequenceEqual;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    move v0, v1

    .line 1076
    :goto_0
    invoke-static {}, Lrx/internal/operators/OperatorSequenceEqual;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne p2, v3, :cond_1

    move v3, v1

    .line 1077
    :goto_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 1078
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1081
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 1075
    goto :goto_0

    :cond_1
    move v3, v2

    .line 1076
    goto :goto_1

    .line 1080
    :cond_2
    if-nez v0, :cond_3

    if-eqz v3, :cond_4

    .line 1081
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 1084
    :cond_4
    iget-object v0, p0, Lrx/internal/operators/OperatorSequenceEqual$2;->a:Lrx/functions/Func2;

    invoke-interface {v0, p1, p2}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_2
.end method
