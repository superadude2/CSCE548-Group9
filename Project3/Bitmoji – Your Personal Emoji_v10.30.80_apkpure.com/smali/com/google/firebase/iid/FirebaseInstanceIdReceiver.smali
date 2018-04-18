.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
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

    sput-boolean v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/content/WakefulBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-gt v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    :cond_0
    const-string v1, "gcm.rawData64"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "rawData"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "gcm.rawData64"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_1
    const-string v1, "from"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "google.com/iid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "gcm.googleapis.com/refresh"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    const-string v0, "com.google.firebase.INSTANCE_ID_EVENT"

    move-object v1, v0

    :goto_0
    const/4 v0, -0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)I

    move-result v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->isOrderedBroadcast()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->setResultCode(I)V

    :cond_4
    return-void

    :cond_5
    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    move-object v1, v0

    goto :goto_0

    :cond_6
    move-object v1, v0

    goto :goto_0
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 0
    invoke-static {}, Lcom/google/android/gms/common/util/zzt;->zzzq()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->isOrderedBroadcast()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->setResultCode(I)V

    .line 1000
    :cond_0
    const-string v0, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->c:Lcom/google/firebase/iid/zzb$zzb;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/firebase/iid/zzb$zzb;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/iid/zzb$zzb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->c:Lcom/google/firebase/iid/zzb$zzb;

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->c:Lcom/google/firebase/iid/zzb$zzb;

    .line 0
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v2

    invoke-virtual {v0, p3, v2}, Lcom/google/firebase/iid/zzb$zzb;->zzb(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V

    move v0, v1

    :goto_1
    return v0

    .line 1000
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Lcom/google/firebase/iid/zzb$zzb;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/firebase/iid/zzb$zzb;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/iid/zzb$zzb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Lcom/google/firebase/iid/zzb$zzb;

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Lcom/google/firebase/iid/zzb$zzb;

    goto :goto_0

    .line 0
    :cond_4
    invoke-static {}, Lcom/google/firebase/iid/zzg;->zzabU()Lcom/google/firebase/iid/zzg;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/iid/zzg;->zzb(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)I

    move-result v0

    goto :goto_1
.end method
