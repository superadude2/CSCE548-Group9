.class final Lrx/subscriptions/MultipleAssignmentSubscription$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subscriptions/MultipleAssignmentSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Z

.field final b:Lrx/Subscription;


# direct methods
.method constructor <init>(ZLrx/Subscription;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean p1, p0, Lrx/subscriptions/MultipleAssignmentSubscription$a;->a:Z

    .line 39
    iput-object p2, p0, Lrx/subscriptions/MultipleAssignmentSubscription$a;->b:Lrx/Subscription;

    .line 40
    return-void
.end method
