.class public final Lrx/internal/operators/OperatorToObservableSortedList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorToObservableSortedList$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator",
        "<",
        "Ljava/util/List",
        "<TT;>;TT;>;"
    }
.end annotation


# static fields
.field private static c:Ljava/util/Comparator;


# instance fields
.field private final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 104
    new-instance v0, Lrx/internal/operators/OperatorToObservableSortedList$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrx/internal/operators/OperatorToObservableSortedList$a;-><init>(B)V

    sput-object v0, Lrx/internal/operators/OperatorToObservableSortedList;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Lrx/internal/operators/OperatorToObservableSortedList;->c:Ljava/util/Comparator;

    iput-object v0, p0, Lrx/internal/operators/OperatorToObservableSortedList;->a:Ljava/util/Comparator;

    .line 42
    iput p1, p0, Lrx/internal/operators/OperatorToObservableSortedList;->b:I

    .line 43
    return-void
.end method

.method public constructor <init>(Lrx/functions/Func2;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func2",
            "<-TT;-TT;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p2, p0, Lrx/internal/operators/OperatorToObservableSortedList;->b:I

    .line 47
    new-instance v0, Lrx/internal/operators/OperatorToObservableSortedList$1;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OperatorToObservableSortedList$1;-><init>(Lrx/internal/operators/OperatorToObservableSortedList;Lrx/functions/Func2;)V

    iput-object v0, p0, Lrx/internal/operators/OperatorToObservableSortedList;->a:Ljava/util/Comparator;

    .line 53
    return-void
.end method

.method static synthetic a(Lrx/internal/operators/OperatorToObservableSortedList;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lrx/internal/operators/OperatorToObservableSortedList;->b:I

    return v0
.end method

.method static synthetic b(Lrx/internal/operators/OperatorToObservableSortedList;)Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lrx/internal/operators/OperatorToObservableSortedList;->a:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorToObservableSortedList;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object v0

    return-object v0
.end method

.method public final call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-",
            "Ljava/util/List",
            "<TT;>;>;)",
            "Lrx/Subscriber",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lrx/internal/producers/SingleDelayedProducer;

    invoke-direct {v0, p1}, Lrx/internal/producers/SingleDelayedProducer;-><init>(Lrx/Subscriber;)V

    .line 58
    new-instance v1, Lrx/internal/operators/OperatorToObservableSortedList$2;

    invoke-direct {v1, p0, v0, p1}, Lrx/internal/operators/OperatorToObservableSortedList$2;-><init>(Lrx/internal/operators/OperatorToObservableSortedList;Lrx/internal/producers/SingleDelayedProducer;Lrx/Subscriber;)V

    .line 98
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 99
    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 100
    return-object v1
.end method
