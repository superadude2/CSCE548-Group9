.class final Lrx/internal/operators/OnSubscribeRedo$RedoFinite$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeRedo$RedoFinite;->call(Lrx/Observable;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1",
        "<",
        "Lrx/Notification",
        "<*>;",
        "Lrx/Notification",
        "<*>;>;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lrx/internal/operators/OnSubscribeRedo$RedoFinite;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeRedo$RedoFinite;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$RedoFinite$1;->b:Lrx/internal/operators/OnSubscribeRedo$RedoFinite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lrx/internal/operators/OnSubscribeRedo$RedoFinite$1;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 78
    check-cast p1, Lrx/Notification;

    .line 1084
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$RedoFinite$1;->b:Lrx/internal/operators/OnSubscribeRedo$RedoFinite;

    invoke-static {v0}, Lrx/internal/operators/OnSubscribeRedo$RedoFinite;->a(Lrx/internal/operators/OnSubscribeRedo$RedoFinite;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1088
    iget v0, p0, Lrx/internal/operators/OnSubscribeRedo$RedoFinite$1;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrx/internal/operators/OnSubscribeRedo$RedoFinite$1;->a:I

    .line 1089
    iget v0, p0, Lrx/internal/operators/OnSubscribeRedo$RedoFinite$1;->a:I

    int-to-long v0, v0

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeRedo$RedoFinite$1;->b:Lrx/internal/operators/OnSubscribeRedo$RedoFinite;

    invoke-static {v2}, Lrx/internal/operators/OnSubscribeRedo$RedoFinite;->a(Lrx/internal/operators/OnSubscribeRedo$RedoFinite;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 1090
    iget v0, p0, Lrx/internal/operators/OnSubscribeRedo$RedoFinite$1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/Notification;->createOnNext(Ljava/lang/Object;)Lrx/Notification;

    move-result-object p1

    :cond_0
    return-object p1
.end method
