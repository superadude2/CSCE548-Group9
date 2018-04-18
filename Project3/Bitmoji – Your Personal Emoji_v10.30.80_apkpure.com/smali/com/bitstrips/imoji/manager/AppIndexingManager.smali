.class public Lcom/bitstrips/imoji/manager/AppIndexingManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bitstrips/imoji/manager/StickerPacksManager$OnStickerPacksChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bitstrips/imoji/manager/AppIndexingManager$OnFirebaseIndexCompleteListener;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:J

.field private static final b:J


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/bitstrips/imoji/util/PreferenceUtils;

.field private final e:Lcom/bitstrips/imoji/firebase/AppIndexingLegacyScheduler;

.field private final f:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

.field private g:Z

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/bitstrips/imoji/manager/AppIndexingManager$OnFirebaseIndexCompleteListener;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x5

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/bitstrips/imoji/manager/AppIndexingManager;->a:J

    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/bitstrips/imoji/manager/AppIndexingManager;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bitstrips/imoji/util/PreferenceUtils;Lcom/bitstrips/imoji/firebase/AppIndexingLegacyScheduler;Lcom/bitstrips/imoji/behaviour/BehaviourHelper;Lcom/bitstrips/imoji/manager/StickerPacksManager;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/bitstrips/imoji/injection/ForApplication;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean v1, p0, Lcom/bitstrips/imoji/manager/AppIndexingManager;->g:Z

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bitstrips/imoji/manager/AppIndexingManager;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/bitstrips/imoji/manager/AppIndexingManager;->i:Ljava/util/WeakHashMap;

    .line 62
    iput-object p1, p0, Lcom/bitstrips/imoji/manager/AppIndexingManager;->c:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/bitstrips/imoji/manager/AppIndexingManager;->d:Lcom/bitstrips/imoji/util/PreferenceUtils;

    .line 64
    iput-object p3, p0, Lcom/bitstrips/imoji/manager/AppIndexingManager;->e:Lcom/bitstrips/imoji/firebase/AppIndexingLegacyScheduler;

    .line 65
    iput-object p4, p0, Lcom/bitstrips/imoji/manager/AppIndexingManager;->f:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    .line 67
    invoke-virtual {p5, p0}, Lcom/bitstrips/imoji/manager/StickerPacksManager;->addOnStickerPacksChangedListener(Lcom/bitstrips/imoji/manager/StickerPacksManager$OnStickerPacksChangedListener;)V

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/bitstrips/imoji/manager/AppIndexingManager;)V
    .locals 2

    .prologue
    .line 37
    .line 2184
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/AppIndexingManager;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/manager/AppIndexingManager$OnFirebaseIndexCompleteListener;

    .line 2185
    invoke-interface {v0, p0}, Lcom/bitstrips/imoji/manager/AppIndexingManager$OnFirebaseIndexCompleteListener;->onFirebaseIndexComplete(Lcom/bitstrips/imoji/manager/AppIndexingManager;)V

    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public addOnFirebaseIndexCompleteListener(Lcom/bitstrips/imoji/manager/AppIndexingManager$OnFirebaseIndexCompleteListener;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/AppIndexingManager;->i:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method

.method public clearIndex()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bitstrips/imoji/manager/AppIndexingManager;->g:Z

    .line 80
    invoke-static {}, Lcom/google/firebase/appindexing/FirebaseAppIndex;->getInstance()Lcom/google/firebase/appindexing/FirebaseAppIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/appindexing/FirebaseAppIndex;->removeAll()Lcom/google/android/gms/tasks/Task;

    .line 81
    return-void
.end method

.method public hasCompletedIndex()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 112
    iget-boolean v0, p0, Lcom/bitstrips/imoji/manager/AppIndexingManager;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bitstrips/imoji/manager/AppIndexingManager;->d:Lcom/bitstrips/imoji/util/PreferenceUtils;

    const v1, 0x7f080223

    .line 113
    invoke-virtual {v0, v1, v2, v3}, Lcom/bitstrips/imoji/util/PreferenceUtils;->getLong(IJ)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public notifyFirebaseIndexCompleteOnMainThread()V
    .locals 3

    .prologue
    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bitstrips/imoji/manager/AppIndexingManager;->g:Z

    .line 175
    new-instance v0, Lcom/bitstrips/imoji/manager/AppIndexingManager$1;

    invoke-direct {v0, p0}, Lcom/bitstrips/imoji/manager/AppIndexingManager$1;-><init>(Lcom/bitstrips/imoji/manager/AppIndexingManager;)V

    .line 1190
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    return-void
.end method

.method public onStickerPacksChanged(Lcom/bitstrips/imoji/models/StickerPacks;)V
    .locals 2

    .prologue
    .line 118
    if-nez p1, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/bitstrips/imoji/manager/AppIndexingManager;->clearIndex()V

    .line 129
    :goto_0
    return-void

    .line 123
    :cond_0
    const-string v0, "AppIndexingManager"

    const-string v1, "Updating Firebase index due to avatar change.."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    new-instance v0, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;

    invoke-direct {v0}, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;-><init>()V

    const-string v1, "stickers_changed"

    .line 125
    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;->setIndexingReason(Ljava/lang/String;)Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/bitstrips/imoji/firebase/AppIndexingParams$Builder;->build()Lcom/bitstrips/imoji/firebase/AppIndexingParams;

    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/manager/AppIndexingManager;->updateIndex(Lcom/bitstrips/imoji/firebase/AppIndexingParams;)V

    goto :goto_0
.end method

.method public removeOnFirebaseIndexCompleteListener(Lcom/bitstrips/imoji/manager/AppIndexingManager$OnFirebaseIndexCompleteListener;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/AppIndexingManager;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-void
.end method

.method public setIsUpdatingIndex(Z)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bitstrips/imoji/manager/AppIndexingManager;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    return-void
.end method

.method public updateIndex(Lcom/bitstrips/imoji/firebase/AppIndexingParams;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 91
    invoke-virtual {p1}, Lcom/bitstrips/imoji/firebase/AppIndexingParams;->getIndexingReason()Ljava/lang/String;

    move-result-object v1

    .line 1168
    iget-object v2, p0, Lcom/bitstrips/imoji/manager/AppIndexingManager;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "stickers_changed"

    .line 1169
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "locale_changed"

    .line 1170
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 92
    const-string v0, "AppIndexingManager"

    const-string v1, "Ignoring app indexing request: already indexing"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :goto_1
    return-void

    .line 1170
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 96
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bitstrips/imoji/manager/AppIndexingManager;->c:Landroid/content/Context;

    const-class v2, Lcom/bitstrips/imoji/firebase/AppIndexingService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    const-string v1, "forceRequestAvatarInfo"

    invoke-virtual {p1}, Lcom/bitstrips/imoji/firebase/AppIndexingParams;->isForceRequestAvatarInfo()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    const-string v1, "forceRequestStickerPacks"

    invoke-virtual {p1}, Lcom/bitstrips/imoji/firebase/AppIndexingParams;->isForceRequestStickerPacks()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    const-string v1, "forceFlushFirebase"

    invoke-virtual {p1}, Lcom/bitstrips/imoji/firebase/AppIndexingParams;->isForceFlushFirebase()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101
    const-string v1, "reason"

    invoke-virtual {p1}, Lcom/bitstrips/imoji/firebase/AppIndexingParams;->getIndexingReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    .line 104
    invoke-virtual {p1}, Lcom/bitstrips/imoji/firebase/AppIndexingParams;->getMessenger()Landroid/os/Messenger;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/bitstrips/imoji/firebase/AppIndexingParams;->getJobParameters()Landroid/app/job/JobParameters;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 105
    const-string v1, "messenger"

    invoke-virtual {p1}, Lcom/bitstrips/imoji/firebase/AppIndexingParams;->getMessenger()Landroid/os/Messenger;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 106
    const-string v1, "jobParams"

    invoke-virtual {p1}, Lcom/bitstrips/imoji/firebase/AppIndexingParams;->getJobParameters()Landroid/app/job/JobParameters;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 108
    :cond_3
    iget-object v1, p0, Lcom/bitstrips/imoji/manager/AppIndexingManager;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1
.end method
