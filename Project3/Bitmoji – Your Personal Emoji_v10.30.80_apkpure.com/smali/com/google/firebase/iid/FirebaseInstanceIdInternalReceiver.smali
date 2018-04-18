.class public final Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;
.super Landroid/support/v4/content/WakefulBroadcastReceiver;


# static fields
.field private static a:Z


# instance fields
.field private b:Lcom/google/firebase/iid/zzb$zzb;

.field private c:Lcom/google/firebase/iid/zzb$zzb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/content/WakefulBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 0
    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "wrapped_intent"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Landroid/content/Intent;

    if-nez v1, :cond_1

    const-string v0, "FirebaseInstanceId"

    const-string v1, "Missing or invalid wrapped intent"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    check-cast v0, Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/common/util/zzt;->zzzq()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 1000
    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->c:Lcom/google/firebase/iid/zzb$zzb;

    if-nez v2, :cond_2

    new-instance v2, Lcom/google/firebase/iid/zzb$zzb;

    invoke-direct {v2, p1, v1}, Lcom/google/firebase/iid/zzb$zzb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->c:Lcom/google/firebase/iid/zzb$zzb;

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->c:Lcom/google/firebase/iid/zzb$zzb;

    .line 0
    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/iid/zzb$zzb;->zzb(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V

    goto :goto_0

    .line 1000
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->b:Lcom/google/firebase/iid/zzb$zzb;

    if-nez v2, :cond_4

    new-instance v2, Lcom/google/firebase/iid/zzb$zzb;

    invoke-direct {v2, p1, v1}, Lcom/google/firebase/iid/zzb$zzb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->b:Lcom/google/firebase/iid/zzb$zzb;

    :cond_4
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->b:Lcom/google/firebase/iid/zzb$zzb;

    goto :goto_1

    .line 0
    :cond_5
    invoke-static {}, Lcom/google/firebase/iid/zzg;->zzabU()Lcom/google/firebase/iid/zzg;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/google/firebase/iid/zzg;->zzb(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)I

    goto :goto_0
.end method
