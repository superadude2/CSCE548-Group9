.class final Lrx/schedulers/TrampolineScheduler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/schedulers/TrampolineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lrx/schedulers/TrampolineScheduler$b;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lrx/functions/Action0;

.field final b:Ljava/lang/Long;

.field final c:I


# direct methods
.method private constructor <init>(Lrx/functions/Action0;Ljava/lang/Long;I)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lrx/schedulers/TrampolineScheduler$b;->a:Lrx/functions/Action0;

    .line 116
    iput-object p2, p0, Lrx/schedulers/TrampolineScheduler$b;->b:Ljava/lang/Long;

    .line 117
    iput p3, p0, Lrx/schedulers/TrampolineScheduler$b;->c:I

    .line 118
    return-void
.end method

.method synthetic constructor <init>(Lrx/functions/Action0;Ljava/lang/Long;IB)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1, p2, p3}, Lrx/schedulers/TrampolineScheduler$b;-><init>(Lrx/functions/Action0;Ljava/lang/Long;I)V

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 109
    check-cast p1, Lrx/schedulers/TrampolineScheduler$b;

    .line 1122
    iget-object v0, p0, Lrx/schedulers/TrampolineScheduler$b;->b:Ljava/lang/Long;

    iget-object v1, p1, Lrx/schedulers/TrampolineScheduler$b;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    .line 1123
    if-nez v0, :cond_0

    .line 1124
    iget v0, p0, Lrx/schedulers/TrampolineScheduler$b;->c:I

    iget v1, p1, Lrx/schedulers/TrampolineScheduler$b;->c:I

    invoke-static {v0, v1}, Lrx/schedulers/TrampolineScheduler;->a(II)I

    move-result v0

    :cond_0
    return v0
.end method
