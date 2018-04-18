.class final Lcom/arellomobile/android/push/PackageRemoveReceiver$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arellomobile/android/push/PackageRemoveReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/arellomobile/android/push/PackageRemoveReceiver;


# direct methods
.method constructor <init>(Lcom/arellomobile/android/push/PackageRemoveReceiver;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arellomobile/android/push/PackageRemoveReceiver$1;->c:Lcom/arellomobile/android/push/PackageRemoveReceiver;

    iput-object p2, p0, Lcom/arellomobile/android/push/PackageRemoveReceiver$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/arellomobile/android/push/PackageRemoveReceiver$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lcom/arellomobile/android/push/PackageRemoveReceiver$1$1;

    iget-object v1, p0, Lcom/arellomobile/android/push/PackageRemoveReceiver$1;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/arellomobile/android/push/PackageRemoveReceiver$1$1;-><init>(Lcom/arellomobile/android/push/PackageRemoveReceiver$1;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/arellomobile/android/push/utils/executor/ExecutorHelper;->executeAsyncTask(Landroid/os/AsyncTask;)V

    return-void
.end method
