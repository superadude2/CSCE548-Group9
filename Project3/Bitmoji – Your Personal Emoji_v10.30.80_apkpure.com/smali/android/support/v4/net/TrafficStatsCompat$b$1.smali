.class final Landroid/support/v4/net/TrafficStatsCompat$b$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/net/TrafficStatsCompat$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Landroid/support/v4/net/TrafficStatsCompat$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/net/TrafficStatsCompat$b;


# direct methods
.method constructor <init>(Landroid/support/v4/net/TrafficStatsCompat$b;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Landroid/support/v4/net/TrafficStatsCompat$b$1;->a:Landroid/support/v4/net/TrafficStatsCompat$b;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1054
    new-instance v0, Landroid/support/v4/net/TrafficStatsCompat$b$a;

    invoke-direct {v0}, Landroid/support/v4/net/TrafficStatsCompat$b$a;-><init>()V

    .line 51
    return-object v0
.end method
