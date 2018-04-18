.class final Lnet/hockeyapp/android/metrics/MetricsManager$2;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/hockeyapp/android/metrics/MetricsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/metrics/model/SessionState;

.field final synthetic b:Lnet/hockeyapp/android/metrics/MetricsManager;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/metrics/MetricsManager;Lnet/hockeyapp/android/metrics/model/SessionState;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lnet/hockeyapp/android/metrics/MetricsManager$2;->b:Lnet/hockeyapp/android/metrics/MetricsManager;

    iput-object p2, p0, Lnet/hockeyapp/android/metrics/MetricsManager$2;->a:Lnet/hockeyapp/android/metrics/model/SessionState;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 396
    .line 1399
    new-instance v0, Lnet/hockeyapp/android/metrics/model/SessionStateData;

    invoke-direct {v0}, Lnet/hockeyapp/android/metrics/model/SessionStateData;-><init>()V

    .line 1400
    iget-object v1, p0, Lnet/hockeyapp/android/metrics/MetricsManager$2;->a:Lnet/hockeyapp/android/metrics/model/SessionState;

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/metrics/model/SessionStateData;->setState(Lnet/hockeyapp/android/metrics/model/SessionState;)V

    .line 1401
    invoke-static {v0}, Lnet/hockeyapp/android/metrics/MetricsManager;->createData(Lnet/hockeyapp/android/metrics/model/TelemetryData;)Lnet/hockeyapp/android/metrics/model/Data;

    move-result-object v0

    .line 1402
    invoke-static {}, Lnet/hockeyapp/android/metrics/MetricsManager;->a()Ltr;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltr;->a(Lnet/hockeyapp/android/metrics/model/Base;)V

    .line 1403
    const/4 v0, 0x0

    .line 396
    return-object v0
.end method
