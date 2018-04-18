.class final Lnet/hockeyapp/android/FeedbackManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/hockeyapp/android/FeedbackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/media/MediaScannerConnection;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackManager$a;->a:Landroid/media/MediaScannerConnection;

    .line 435
    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackManager$a;->b:Ljava/lang/String;

    .line 436
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 427
    invoke-direct {p0, p1}, Lnet/hockeyapp/android/FeedbackManager$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onMediaScannerConnected()V
    .locals 3

    .prologue
    .line 444
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackManager$a;->a:Landroid/media/MediaScannerConnection;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackManager$a;->a:Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackManager$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :cond_0
    return-void
.end method

.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 451
    const-string v0, "Scanned path %s -> URI = %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/hockeyapp/android/utils/HockeyLog;->verbose(Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackManager$a;->a:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 453
    return-void
.end method
