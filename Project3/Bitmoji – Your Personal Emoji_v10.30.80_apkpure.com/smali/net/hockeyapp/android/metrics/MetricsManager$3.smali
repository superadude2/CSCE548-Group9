.class final Lnet/hockeyapp/android/metrics/MetricsManager$3;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/metrics/MetricsManager;->trackEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lnet/hockeyapp/android/metrics/MetricsManager$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 440
    .line 1443
    new-instance v0, Lnet/hockeyapp/android/metrics/model/EventData;

    invoke-direct {v0}, Lnet/hockeyapp/android/metrics/model/EventData;-><init>()V

    .line 1444
    iget-object v1, p0, Lnet/hockeyapp/android/metrics/MetricsManager$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/metrics/model/EventData;->setName(Ljava/lang/String;)V

    .line 1445
    invoke-static {v0}, Lnet/hockeyapp/android/metrics/MetricsManager;->createData(Lnet/hockeyapp/android/metrics/model/TelemetryData;)Lnet/hockeyapp/android/metrics/model/Data;

    move-result-object v0

    .line 1446
    invoke-static {}, Lnet/hockeyapp/android/metrics/MetricsManager;->a()Ltr;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltr;->a(Lnet/hockeyapp/android/metrics/model/Base;)V

    .line 1447
    const/4 v0, 0x0

    .line 440
    return-object v0
.end method
