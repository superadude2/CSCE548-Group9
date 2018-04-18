.class final Lnet/hockeyapp/android/metrics/MetricsManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/hockeyapp/android/PrivateEventManager$HockeyEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/metrics/MetricsManager;->register(Landroid/content/Context;Landroid/app/Application;Ljava/lang/String;Lnet/hockeyapp/android/metrics/Sender;Lts;Ltr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHockeyEvent(Lnet/hockeyapp/android/PrivateEventManager$Event;)V
    .locals 2

    .prologue
    .line 209
    invoke-virtual {p1}, Lnet/hockeyapp/android/PrivateEventManager$Event;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 210
    invoke-static {}, Lnet/hockeyapp/android/metrics/MetricsManager;->a()Ltr;

    move-result-object v0

    invoke-virtual {v0}, Ltr;->a()V

    .line 212
    :cond_0
    return-void
.end method
