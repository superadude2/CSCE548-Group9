.class final Lwl$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwl$a;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/subscriptions/MultipleAssignmentSubscription;

.field final synthetic b:Lwl$a;


# direct methods
.method constructor <init>(Lwl$a;Lrx/subscriptions/MultipleAssignmentSubscription;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lwl$a$1;->b:Lwl$a;

    iput-object p2, p0, Lwl$a$1;->a:Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lwl$a$1;->b:Lwl$a;

    iget-object v0, v0, Lwl$a;->b:Lrx/subscriptions/CompositeSubscription;

    iget-object v1, p0, Lwl$a$1;->a:Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-virtual {v0, v1}, Lrx/subscriptions/CompositeSubscription;->remove(Lrx/Subscription;)V

    .line 126
    return-void
.end method
