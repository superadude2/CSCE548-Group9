.class public final Lte$1;
.super Lio/fabric/sdk/android/services/common/BackgroundPriorityRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltd;

.field final synthetic b:Lte;


# direct methods
.method public constructor <init>(Lte;Ltd;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lte$1;->b:Lte;

    iput-object p2, p0, Lte$1;->a:Ltd;

    invoke-direct {p0}, Lio/fabric/sdk/android/services/common/BackgroundPriorityRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lte$1;->b:Lte;

    .line 1028
    invoke-virtual {v0}, Lte;->a()Ltd;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lte$1;->a:Ltd;

    invoke-virtual {v1, v0}, Ltd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Asychronously getting Advertising Info and storing it to preferences"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lte$1;->b:Lte;

    .line 2028
    invoke-virtual {v1, v0}, Lte;->a(Ltd;)V

    .line 76
    :cond_0
    return-void
.end method
