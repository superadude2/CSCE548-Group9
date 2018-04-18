.class final Landroid/support/v4/net/TrafficStatsCompat$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/net/TrafficStatsCompat$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/net/TrafficStatsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/net/TrafficStatsCompat$b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/support/v4/net/TrafficStatsCompat$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/support/v4/net/TrafficStatsCompat$b$1;

    invoke-direct {v0, p0}, Landroid/support/v4/net/TrafficStatsCompat$b$1;-><init>(Landroid/support/v4/net/TrafficStatsCompat$b;)V

    iput-object v0, p0, Landroid/support/v4/net/TrafficStatsCompat$b;->a:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Landroid/support/v4/net/TrafficStatsCompat$b;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/net/TrafficStatsCompat$b$a;

    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v4/net/TrafficStatsCompat$b$a;->a:I

    .line 61
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final a(Ljava/net/DatagramSocket;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final a(Ljava/net/Socket;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/v4/net/TrafficStatsCompat$b;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/net/TrafficStatsCompat$b$a;

    iget v0, v0, Landroid/support/v4/net/TrafficStatsCompat$b$a;->a:I

    return v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Landroid/support/v4/net/TrafficStatsCompat$b;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/net/TrafficStatsCompat$b$a;

    iput p1, v0, Landroid/support/v4/net/TrafficStatsCompat$b$a;->a:I

    .line 79
    return-void
.end method

.method public final b(Ljava/net/DatagramSocket;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final b(Ljava/net/Socket;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method
