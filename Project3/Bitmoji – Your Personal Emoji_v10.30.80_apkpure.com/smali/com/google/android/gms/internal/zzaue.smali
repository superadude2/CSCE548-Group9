.class public Lcom/google/android/gms/internal/zzaue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzaue$a;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/google/android/gms/internal/zzaue;


# instance fields
.field private final A:Z

.field private B:Z

.field private C:Ljava/lang/Boolean;

.field private D:J

.field private E:Ljava/nio/channels/FileLock;

.field private F:Ljava/nio/channels/FileChannel;

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private H:J

.field final a:Lcom/google/android/gms/internal/zzaud;

.field public b:I

.field public c:I

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/internal/zzati;

.field private final g:Lcom/google/android/gms/internal/zzaua;

.field private final h:Lcom/google/android/gms/internal/zzatx;

.field private final i:Lcom/google/android/gms/internal/zzaun;

.field private final j:Lcom/google/android/gms/internal/zzauc;

.field private final k:Lcom/google/android/gms/measurement/AppMeasurement;

.field private final l:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private final m:Lcom/google/android/gms/internal/zzaut;

.field private final n:Lcom/google/android/gms/internal/zzatj;

.field private final o:Lcom/google/android/gms/internal/zzatv;

.field private final p:Lcom/google/android/gms/internal/zzaty;

.field private final q:Lcom/google/android/gms/common/util/zze;

.field private final r:Lcom/google/android/gms/internal/zzauk;

.field private final s:Lcom/google/android/gms/internal/zzaul;

.field private final t:Lcom/google/android/gms/internal/zzatl;

.field private final u:Lcom/google/android/gms/internal/zzauj;

.field private final v:Lcom/google/android/gms/internal/zzatu;

.field private final w:Lhx;

.field private final x:Lcom/google/android/gms/internal/zzaup;

.field private final y:Lhu;

.field private final z:Lcom/google/android/gms/internal/zzatb;

.field protected zzbuE:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaui;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzaui;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaue;->e:Landroid/content/Context;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzaue;->H:J

    invoke-static {}, Lcom/google/android/gms/internal/zzaui;->a()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaue;->q:Lcom/google/android/gms/common/util/zze;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzaui;->a(Lcom/google/android/gms/internal/zzaue;)Lcom/google/android/gms/internal/zzati;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaue;->f:Lcom/google/android/gms/internal/zzati;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzaui;->b(Lcom/google/android/gms/internal/zzaue;)Lcom/google/android/gms/internal/zzaua;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaua;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaue;->g:Lcom/google/android/gms/internal/zzaua;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzaui;->c(Lcom/google/android/gms/internal/zzaue;)Lcom/google/android/gms/internal/zzatx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatx;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaue;->h:Lcom/google/android/gms/internal/zzatx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatx;->zzMc()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v0

    const-string v1, "App measurement is starting up, version"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKn()Lcom/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzati;->zzKv()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzatx$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKn()Lcom/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzati;->zzLg()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatx;->zzMc()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v0

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzatx$zza;->log(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/zzaui;->j(Lcom/google/android/gms/internal/zzaue;)Lcom/google/android/gms/internal/zzaut;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaut;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaue;->m:Lcom/google/android/gms/internal/zzaut;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzaui;->p(Lcom/google/android/gms/internal/zzaue;)Lcom/google/android/gms/internal/zzatl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatl;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaue;->t:Lcom/google/android/gms/internal/zzatl;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzaui;->q(Lcom/google/android/gms/internal/zzaue;)Lcom/google/android/gms/internal/zzatu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatu;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaue;->v:Lcom/google/android/gms/internal/zzatu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKn()Lcom/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzati;->zzLg()Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKh()Lcom/google/android/gms/internal/zzaut;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzaut;->zzge(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatx;->zzMc()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzatx$zza;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatx;->zzMd()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v0

    const-string v1, "Debug-level message logging enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzatx$zza;->log(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/zzaui;->k(Lcom/google/android/gms/internal/zzaue;)Lcom/google/android/gms/internal/zzatj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatj;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaue;->n:Lcom/google/android/gms/internal/zzatj;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzaui;->l(Lcom/google/android/gms/internal/zzaue;)Lcom/google/android/gms/internal/zzatv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatv;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaue;->o:Lcom/google/android/gms/internal/zzatv;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzaui;->t(Lcom/google/android/gms/internal/zzaue;)Lhu;

    move-result-object v0

    invoke-virtual {v0}, Lhu;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaue;->y:Lhu;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzaui;->u(Lcom/google/android/gms/internal/zzaue;)Lcom/google/android/gms/internal/zzatb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaue;->z:Lcom/google/android/gms/internal/zzatb;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzaui;->m(Lcom/google/android/gms/internal/zzaue;)Lcom/google/android/gms/internal/zzaty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaty;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaue;->p:Lcom/google/android/gms/internal/zzaty;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzaui;->n(Lcom/google/android/gms/internal/zzaue;)Lcom/google/android/gms/internal/zzauk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzauk;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaue;->r:Lcom/google/android/gms/internal/zzauk;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzaui;->o(Lcom/google/android/gms/internal/zzaue;)Lcom/google/android/gms/internal/zzaul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaul;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaue;->s:Lcom/google/android/gms/internal/zzaul;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzaui;->i(Lcom/google/android/gms/internal/zzaue;)Lcom/google/android/gms/internal/zzauj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzauj;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaue;->u:Lcom/google/android/gms/internal/zzauj;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzaui;->s(Lcom/google/android/gms/internal/zzaue;)Lcom/google/android/gms/internal/zzaup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaup;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaue;->x:Lcom/google/android/gms/internal/zzaup;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzaui;->r(Lcom/google/android/gms/internal/zzaue;)Lhx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaue;->w:Lhx;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzaui;->h(Lcom/google/android/gms/internal/zzaue;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaue;->k:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzaui;->g(Lcom/google/android/gms/internal/zzaue;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaue;->l:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzaui;->e(Lcom/google/android/gms/internal/zzaue;)Lcom/google/android/gms/internal/zzaun;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaun;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaue;->i:Lcom/google/android/gms/internal/zzaun;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzaui;->f(Lcom/google/android/gms/internal/zzaue;)Lcom/google/android/gms/internal/zzauc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzauc;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaue;->j:Lcom/google/android/gms/internal/zzauc;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzaui;->d(Lcom/google/android/gms/internal/zzaue;)Lcom/google/android/gms/internal/zzaud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaud;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaue;->a:Lcom/google/android/gms/internal/zzaud;

    iget v0, p0, Lcom/google/android/gms/internal/zzaue;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/zzaue;->c:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatx;->zzLY()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v0

    const-string v1, "Not all components initialized"

    iget v2, p0, Lcom/google/android/gms/internal/zzaue;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/zzaue;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzatx$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaue;->A:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->f:Lcom/google/android/gms/internal/zzati;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzati;->zzLg()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKa()Lcom/google/android/gms/internal/zzauj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzauj;->zzMQ()V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->a:Lcom/google/android/gms/internal/zzaud;

    new-instance v1, Lcom/google/android/gms/internal/zzaue$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzaue$1;-><init>(Lcom/google/android/gms/internal/zzaue;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaud;->zzm(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzatx;->zzMc()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v1

    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatx;->zzMa()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzatx$zza;->log(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Ljava/nio/channels/FileChannel;)I
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v4, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzmR()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzatx;->zzLY()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v1

    const-string v2, "Bad chanel to read from"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzatx$zza;->log(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-eq v2, v4, :cond_3

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzatx;->zzMa()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v1

    const-string v3, "Unexpected data length. Bytes read"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/zzatx$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatx;->zzLY()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v2

    const-string v3, "Failed to read from channel"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/zzatx$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Lcom/google/android/gms/internal/zzatd;
    .locals 20
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzatj;->b(Ljava/lang/String;)Lht;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lht;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatx;->zzMd()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v2

    const-string v3, "No app data available; dropping"

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/zzatx$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    return-object v3

    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/zzadg;->zzbi(Landroid/content/Context;)Lcom/google/android/gms/internal/zzadf;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/zzadf;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2}, Lht;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lht;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzatx;->zzMa()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v3

    const-string v4, "App version does not match; dropping. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/zzatx;->zzfE(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzatx$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception v3

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/zzatd;

    invoke-virtual {v2}, Lht;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lht;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lht;->i()J

    move-result-wide v7

    invoke-virtual {v2}, Lht;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lht;->k()J

    move-result-wide v10

    invoke-virtual {v2}, Lht;->l()J

    move-result-wide v12

    const/4 v14, 0x0

    invoke-virtual {v2}, Lht;->m()Z

    move-result v15

    const/16 v16, 0x0

    invoke-virtual {v2}, Lht;->e()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lht;->s()J

    move-result-wide v18

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v19}, Lcom/google/android/gms/internal/zzatd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;J)V

    goto :goto_0
.end method

.method private a(Lcom/google/android/gms/internal/zzatm;Lcom/google/android/gms/internal/zzatd;)V
    .locals 13

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzmR()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->a()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzatm;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzdr(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzatm;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/zzatd;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzax(Z)V

    new-instance v2, Lcom/google/android/gms/internal/zzauw$zze;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzauw$zze;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/zzauw$zze;->zzbxf:Ljava/lang/Integer;

    const-string v0, "android"

    iput-object v0, v2, Lcom/google/android/gms/internal/zzauw$zze;->zzbxn:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/internal/zzatd;->packageName:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/zzauw$zze;->zzaS:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/internal/zzatd;->zzbqM:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/zzauw$zze;->zzbqM:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/internal/zzatd;->zzbhN:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/zzauw$zze;->zzbhN:Ljava/lang/String;

    iget-wide v0, p2, Lcom/google/android/gms/internal/zzatd;->zzbqS:J

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/zzauw$zze;->zzbxA:Ljava/lang/Integer;

    iget-wide v0, p2, Lcom/google/android/gms/internal/zzatd;->zzbqN:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/zzauw$zze;->zzbxr:Ljava/lang/Long;

    iget-object v0, p2, Lcom/google/android/gms/internal/zzatd;->zzbqL:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/zzauw$zze;->zzbqL:Ljava/lang/String;

    iget-wide v0, p2, Lcom/google/android/gms/internal/zzatd;->zzbqO:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, Lcom/google/android/gms/internal/zzauw$zze;->zzbxw:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKm()Lcom/google/android/gms/internal/zzaua;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/zzatd;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaua;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/zzauw$zze;->zzbxt:Ljava/lang/String;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/google/android/gms/internal/zzauw$zze;->zzbxu:Ljava/lang/Boolean;

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKc()Lcom/google/android/gms/internal/zzatl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatl;->zzkN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/zzauw$zze;->zzbxo:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKc()Lcom/google/android/gms/internal/zzatl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatl;->zzLS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/zzauw$zze;->zzbb:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKc()Lcom/google/android/gms/internal/zzatl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatl;->zzLT()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/zzauw$zze;->zzbxq:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKc()Lcom/google/android/gms/internal/zzatl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatl;->zzLU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/zzauw$zze;->zzbxp:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/gms/internal/zzauw$zze;->zzbxs:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/gms/internal/zzauw$zze;->zzbxi:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/gms/internal/zzauw$zze;->zzbxj:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/gms/internal/zzauw$zze;->zzbxk:Ljava/lang/Long;

    iget-wide v0, p2, Lcom/google/android/gms/internal/zzatd;->zzbqU:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/zzauw$zze;->zzbxF:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/zzatd;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzatj;->b(Ljava/lang/String;)Lht;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lht;

    iget-object v1, p2, Lcom/google/android/gms/internal/zzatd;->packageName:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lht;-><init>(Lcom/google/android/gms/internal/zzaue;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKm()Lcom/google/android/gms/internal/zzaua;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaua;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lht;->a(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/google/android/gms/internal/zzatd;->zzbqT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lht;->d(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/google/android/gms/internal/zzatd;->zzbqL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lht;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKm()Lcom/google/android/gms/internal/zzaua;

    move-result-object v1

    iget-object v3, p2, Lcom/google/android/gms/internal/zzatd;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzaua;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lht;->c(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lht;->f(J)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lht;->a(J)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lht;->b(J)V

    iget-object v1, p2, Lcom/google/android/gms/internal/zzatd;->zzbhN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lht;->e(Ljava/lang/String;)V

    iget-wide v4, p2, Lcom/google/android/gms/internal/zzatd;->zzbqS:J

    invoke-virtual {v0, v4, v5}, Lht;->c(J)V

    iget-object v1, p2, Lcom/google/android/gms/internal/zzatd;->zzbqM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lht;->f(Ljava/lang/String;)V

    iget-wide v4, p2, Lcom/google/android/gms/internal/zzatd;->zzbqN:J

    invoke-virtual {v0, v4, v5}, Lht;->d(J)V

    iget-wide v4, p2, Lcom/google/android/gms/internal/zzatd;->zzbqO:J

    invoke-virtual {v0, v4, v5}, Lht;->e(J)V

    iget-boolean v1, p2, Lcom/google/android/gms/internal/zzatd;->zzbqQ:Z

    invoke-virtual {v0, v1}, Lht;->a(Z)V

    iget-wide v4, p2, Lcom/google/android/gms/internal/zzatd;->zzbqU:J

    invoke-virtual {v0, v4, v5}, Lht;->i(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzatj;->a(Lht;)V

    :cond_1
    invoke-virtual {v0}, Lht;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/zzauw$zze;->zzbxv:Ljava/lang/String;

    invoke-virtual {v0}, Lht;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/zzauw$zze;->zzbqT:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/zzatd;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzatj;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/zzauw$zzg;

    iput-object v0, v2, Lcom/google/android/gms/internal/zzauw$zze;->zzbxh:[Lcom/google/android/gms/internal/zzauw$zzg;

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    new-instance v4, Lcom/google/android/gms/internal/zzauw$zzg;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzauw$zzg;-><init>()V

    iget-object v0, v2, Lcom/google/android/gms/internal/zzauw$zze;->zzbxh:[Lcom/google/android/gms/internal/zzauw$zzg;

    aput-object v4, v0, v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib;

    iget-object v0, v0, Lib;->c:Ljava/lang/String;

    iput-object v0, v4, Lcom/google/android/gms/internal/zzauw$zzg;->name:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib;

    iget-wide v6, v0, Lib;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/internal/zzauw$zzg;->zzbxJ:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKh()Lcom/google/android/gms/internal/zzaut;

    move-result-object v5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib;

    iget-object v0, v0, Lib;->e:Ljava/lang/Object;

    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/internal/zzaut;->zza(Lcom/google/android/gms/internal/zzauw$zzg;Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    iget-wide v0, p2, Lcom/google/android/gms/internal/zzatd;->zzbqO:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKc()Lcom/google/android/gms/internal/zzatl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaue;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzatl;->zzbL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatx;->zzMa()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v0

    const-string v1, "null secure ID. appId"

    iget-object v3, v2, Lcom/google/android/gms/internal/zzauw$zze;->zzaS:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzatx;->zzfE(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/zzatx$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "null"

    :cond_4
    :goto_3
    iput-object v0, v2, Lcom/google/android/gms/internal/zzauw$zze;->zzbxD:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzatx;->zzMa()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v1

    const-string v3, "empty secure ID. appId"

    iget-object v4, v2, Lcom/google/android/gms/internal/zzauw$zze;->zzaS:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzatx;->zzfE(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/zzatx$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzatj;->a(Lcom/google/android/gms/internal/zzauw$zze;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v12

    .line 5000
    iget-object v0, p1, Lcom/google/android/gms/internal/zzatm;->f:Lcom/google/android/gms/internal/zzato;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/android/gms/internal/zzatm;->f:Lcom/google/android/gms/internal/zzato;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzato;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "_r"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 0
    :goto_4
    invoke-virtual {v12, p1, v10, v11, v0}, Lcom/google/android/gms/internal/zzatj;->a(Lcom/google/android/gms/internal/zzatm;JZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzaue;->zzbuE:J

    :cond_8
    :goto_5
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzatx;->zzLY()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v1

    const-string v3, "Data loss. Failed to insert raw event metadata. appId"

    iget-object v2, v2, Lcom/google/android/gms/internal/zzauw$zze;->zzaS:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzatx;->zzfE(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/internal/zzatx$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 5000
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKi()Lcom/google/android/gms/internal/zzauc;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzatm;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzatm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzauc;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaue;->e()J

    move-result-wide v2

    iget-object v4, p1, Lcom/google/android/gms/internal/zzatm;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/zzatj;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/zzatj$zza;

    move-result-object v1

    if-eqz v0, :cond_a

    iget-wide v0, v1, Lcom/google/android/gms/internal/zzatj$zza;->e:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKn()Lcom/google/android/gms/internal/zzati;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzatm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzati;->zzfl(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_4
.end method

.method private a(Lht;)V
    .locals 6

    const/4 v3, 0x0

    invoke-virtual {p1}, Lht;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lht;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xcc

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzaue;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKn()Lcom/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {p1}, Lht;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lht;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzati;->zzP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatx;->zzMe()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v2

    const-string v4, "Fetching remote configuration"

    invoke-virtual {p1}, Lht;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/zzatx$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKi()Lcom/google/android/gms/internal/zzauc;

    move-result-object v2

    invoke-virtual {p1}, Lht;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/zzauc;->zzfL(Ljava/lang/String;)Lcom/google/android/gms/internal/zzauv$zzb;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKi()Lcom/google/android/gms/internal/zzauc;

    move-result-object v4

    invoke-virtual {p1}, Lht;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzauc;->zzfM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v3, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v3}, Landroid/support/v4/util/ArrayMap;-><init>()V

    const-string v2, "If-Modified-Since"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzMy()Lcom/google/android/gms/internal/zzaty;

    move-result-object v2

    invoke-virtual {p1}, Lht;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/zzaue$4;

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/zzaue$4;-><init>(Lcom/google/android/gms/internal/zzaue;)V

    invoke-virtual {v2, v4, v1, v3, v5}, Lcom/google/android/gms/internal/zzaty;->zza(Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;Lcom/google/android/gms/internal/zzaty$a;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzatx;->zzLY()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {p1}, Lht;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/zzatx;->zzfE(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/zzatx$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lhy;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private static a(Lhz;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lhz;->l()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private a(ILjava/nio/channels/FileChannel;)Z
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzmR()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatx;->zzLY()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v0

    const-string v2, "Bad chanel to read from"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzatx$zza;->log(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v4, 0x0

    :try_start_0
    invoke-virtual {p2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatx;->zzLY()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v2

    const-string v3, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzatx$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatx;->zzLY()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v2

    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/zzatx$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method

.method private a(J)Z
    .locals 21

    .prologue
    .line 0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatj;->a()V

    :try_start_0
    new-instance v8, Lcom/google/android/gms/internal/zzaue$a;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v2}, Lcom/google/android/gms/internal/zzaue$a;-><init>(Lcom/google/android/gms/internal/zzaue;B)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/gms/internal/zzaue;->H:J

    move-wide/from16 v4, p1

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/zzatj;->a(Ljava/lang/String;JJLcom/google/android/gms/internal/zzatj$a;)V

    .line 7000
    iget-object v2, v8, Lcom/google/android/gms/internal/zzaue$a;->c:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v8, Lcom/google/android/gms/internal/zzaue$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const/4 v2, 0x1

    .line 0
    :goto_0
    if-nez v2, :cond_24

    const/4 v5, 0x0

    iget-object v0, v8, Lcom/google/android/gms/internal/zzaue$a;->a:Lcom/google/android/gms/internal/zzauw$zze;

    move-object/from16 v19, v0

    iget-object v2, v8, Lcom/google/android/gms/internal/zzaue$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/zzauw$zzb;

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxg:[Lcom/google/android/gms/internal/zzauw$zzb;

    const/4 v6, 0x0

    const/4 v2, 0x0

    move/from16 v18, v2

    :goto_1
    iget-object v2, v8, Lcom/google/android/gms/internal/zzaue$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v18

    if-ge v0, v2, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKi()Lcom/google/android/gms/internal/zzauc;

    move-result-object v3

    iget-object v2, v8, Lcom/google/android/gms/internal/zzaue$a;->a:Lcom/google/android/gms/internal/zzauw$zze;

    iget-object v4, v2, Lcom/google/android/gms/internal/zzauw$zze;->zzaS:Ljava/lang/String;

    iget-object v2, v8, Lcom/google/android/gms/internal/zzaue$a;->c:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzauw$zzb;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzauw$zzb;->name:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/zzauc;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatx;->zzMa()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v3

    const-string v4, "Dropping blacklisted raw event. appId"

    iget-object v2, v8, Lcom/google/android/gms/internal/zzaue$a;->a:Lcom/google/android/gms/internal/zzauw$zze;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzauw$zze;->zzaS:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzatx;->zzfE(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    iget-object v2, v8, Lcom/google/android/gms/internal/zzaue$a;->c:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzauw$zzb;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzauw$zzb;->name:Ljava/lang/String;

    invoke-virtual {v3, v4, v7, v2}, Lcom/google/android/gms/internal/zzatx$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKh()Lcom/google/android/gms/internal/zzaut;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/gms/internal/zzaue$a;->a:Lcom/google/android/gms/internal/zzauw$zze;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzauw$zze;->zzaS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzaut;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKh()Lcom/google/android/gms/internal/zzaut;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/gms/internal/zzaue$a;->a:Lcom/google/android/gms/internal/zzauw$zze;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzauw$zze;->zzaS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzaut;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_2a

    const-string v3, "_err"

    iget-object v2, v8, Lcom/google/android/gms/internal/zzaue$a;->c:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzauw$zzb;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzauw$zzb;->name:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKh()Lcom/google/android/gms/internal/zzaut;

    move-result-object v3

    const/16 v4, 0xb

    const-string v7, "_ev"

    iget-object v2, v8, Lcom/google/android/gms/internal/zzaue$a;->c:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzauw$zzb;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzauw$zzb;->name:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v7, v2, v9}, Lcom/google/android/gms/internal/zzaut;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    move v2, v6

    move v3, v5

    :goto_3
    add-int/lit8 v4, v18, 0x1

    move/from16 v18, v4

    move v6, v2

    move v5, v3

    goto/16 :goto_1

    .line 7000
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 0
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKi()Lcom/google/android/gms/internal/zzauc;

    move-result-object v3

    iget-object v2, v8, Lcom/google/android/gms/internal/zzaue$a;->a:Lcom/google/android/gms/internal/zzauw$zze;

    iget-object v4, v2, Lcom/google/android/gms/internal/zzauw$zze;->zzaS:Ljava/lang/String;

    iget-object v2, v8, Lcom/google/android/gms/internal/zzaue$a;->c:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzauw$zzb;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzauw$zzb;->name:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/zzauc;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKh()Lcom/google/android/gms/internal/zzaut;

    iget-object v2, v8, Lcom/google/android/gms/internal/zzaue$a;->c:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzauw$zzb;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzauw$zzb;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzaut;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    :cond_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v2, v8, Lcom/google/android/gms/internal/zzaue$a;->c:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzauw$zzb;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzauw$zzb;->zzbwY:[Lcom/google/android/gms/internal/zzauw$zzc;

    if-nez v2, :cond_6

    iget-object v2, v8, Lcom/google/android/gms/internal/zzaue$a;->c:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzauw$zzb;

    const/4 v7, 0x0

    new-array v7, v7, [Lcom/google/android/gms/internal/zzauw$zzc;

    iput-object v7, v2, Lcom/google/android/gms/internal/zzauw$zzb;->zzbwY:[Lcom/google/android/gms/internal/zzauw$zzc;

    :cond_6
    iget-object v2, v8, Lcom/google/android/gms/internal/zzaue$a;->c:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzauw$zzb;

    iget-object v9, v2, Lcom/google/android/gms/internal/zzauw$zzb;->zzbwY:[Lcom/google/android/gms/internal/zzauw$zzc;

    array-length v10, v9

    const/4 v2, 0x0

    move v7, v2

    :goto_4
    if-ge v7, v10, :cond_8

    aget-object v2, v9, v7

    const-string v11, "_c"

    iget-object v12, v2, Lcom/google/android/gms/internal/zzauw$zzc;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const-wide/16 v12, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/zzauw$zzc;->zzbxc:Ljava/lang/Long;

    const/4 v2, 0x1

    move v3, v2

    move v2, v4

    :goto_5
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move v4, v2

    goto :goto_4

    :cond_7
    const-string v11, "_r"

    iget-object v12, v2, Lcom/google/android/gms/internal/zzauw$zzc;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_28

    const-wide/16 v12, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/gms/internal/zzauw$zzc;->zzbxc:Ljava/lang/Long;

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    if-nez v3, :cond_9

    if-eqz v20, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatx;->zzMe()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v3

    const-string v7, "Marking event as conversion"

    iget-object v2, v8, Lcom/google/android/gms/internal/zzaue$a;->c:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzauw$zzb;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzauw$zzb;->name:Ljava/lang/String;

    invoke-virtual {v3, v7, v2}, Lcom/google/android/gms/internal/zzatx$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v8, Lcom/google/android/gms/internal/zzaue$a;->c:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzauw$zzb;

    iget-object v3, v2, Lcom/google/android/gms/internal/zzauw$zzb;->zzbwY:[Lcom/google/android/gms/internal/zzauw$zzc;

    iget-object v2, v8, Lcom/google/android/gms/internal/zzaue$a;->c:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzauw$zzb;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzauw$zzb;->zzbwY:[Lcom/google/android/gms/internal/zzauw$zzc;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/zzauw$zzc;

    new-instance v3, Lcom/google/android/gms/internal/zzauw$zzc;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzauw$zzc;-><init>()V

    const-string v7, "_c"

    iput-object v7, v3, Lcom/google/android/gms/internal/zzauw$zzc;->name:Ljava/lang/String;

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v3, Lcom/google/android/gms/internal/zzauw$zzc;->zzbxc:Ljava/lang/Long;

    array-length v7, v2

    add-int/lit8 v7, v7, -0x1

    aput-object v3, v2, v7

    iget-object v3, v8, Lcom/google/android/gms/internal/zzaue$a;->c:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzauw$zzb;

    iput-object v2, v3, Lcom/google/android/gms/internal/zzauw$zzb;->zzbwY:[Lcom/google/android/gms/internal/zzauw$zzc;

    :cond_9
    if-nez v4, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatx;->zzMe()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v3

    const-string v4, "Marking event as real-time"

    iget-object v2, v8, Lcom/google/android/gms/internal/zzaue$a;->c:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzauw$zzb;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzauw$zzb;->name:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/zzatx$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v8, Lcom/google/android/gms/internal/zzaue$a;->c:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzauw$zzb;

    iget-object v3, v2, Lcom/google/android/gms/internal/zzauw$zzb;->zzbwY:[Lcom/google/android/gms/internal/zzauw$zzc;

    iget-object v2, v8, Lcom/google/android/gms/internal/zzaue$a;->c:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzauw$zzb;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzauw$zzb;->zzbwY:[Lcom/google/android/gms/internal/zzauw$zzc;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/zzauw$zzc;

    new-instance v3, Lcom/google/android/gms/internal/zzauw$zzc;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzauw$zzc;-><init>()V

    const-string v4, "_r"

    iput-object v4, v3, Lcom/google/android/gms/internal/zzauw$zzc;->name:Ljava/lang/String;

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/zzauw$zzc;->zzbxc:Ljava/lang/Long;

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aput-object v3, v2, v4

    iget-object v3, v8, Lcom/google/android/gms/internal/zzaue$a;->c:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzauw$zzb;

    iput-object v2, v3, Lcom/google/android/gms/internal/zzauw$zzb;->zzbwY:[Lcom/google/android/gms/internal/zzauw$zzc;

    :cond_a
    const/4 v7, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->e()J

    move-result-wide v10

    iget-object v2, v8, Lcom/google/android/gms/internal/zzaue$a;->a:Lcom/google/android/gms/internal/zzauw$zze;

    iget-object v12, v2, Lcom/google/android/gms/internal/zzauw$zze;->zzaS:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-virtual/range {v9 .. v17}, Lcom/google/android/gms/internal/zzatj;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/zzatj$zza;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/internal/zzatj$zza;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKn()Lcom/google/android/gms/internal/zzati;

    move-result-object v4

    iget-object v9, v8, Lcom/google/android/gms/internal/zzaue$a;->a:Lcom/google/android/gms/internal/zzauw$zze;

    iget-object v9, v9, Lcom/google/android/gms/internal/zzauw$zze;->zzaS:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/zzati;->zzfl(Ljava/lang/String;)I

    move-result v4

    int-to-long v10, v4

    cmp-long v2, v2, v10

    if-lez v2, :cond_e

    iget-object v2, v8, Lcom/google/android/gms/internal/zzaue$a;->c:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzauw$zzb;

    const/4 v3, 0x0

    :goto_6
    iget-object v4, v2, Lcom/google/android/gms/internal/zzauw$zzb;->zzbwY:[Lcom/google/android/gms/internal/zzauw$zzc;

    array-length v4, v4

    if-ge v3, v4, :cond_d

    const-string v4, "_r"

    iget-object v7, v2, Lcom/google/android/gms/internal/zzauw$zzb;->zzbwY:[Lcom/google/android/gms/internal/zzauw$zzc;

    aget-object v7, v7, v3

    iget-object v7, v7, Lcom/google/android/gms/internal/zzauw$zzc;->name:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v2, Lcom/google/android/gms/internal/zzauw$zzb;->zzbwY:[Lcom/google/android/gms/internal/zzauw$zzc;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    new-array v4, v4, [Lcom/google/android/gms/internal/zzauw$zzc;

    if-lez v3, :cond_b

    iget-object v7, v2, Lcom/google/android/gms/internal/zzauw$zzb;->zzbwY:[Lcom/google/android/gms/internal/zzauw$zzc;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v9, v4, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    array-length v7, v4

    if-ge v3, v7, :cond_c

    iget-object v7, v2, Lcom/google/android/gms/internal/zzauw$zzb;->zzbwY:[Lcom/google/android/gms/internal/zzauw$zzc;

    add-int/lit8 v9, v3, 0x1

    array-length v10, v4

    sub-int/2addr v10, v3

    invoke-static {v7, v9, v4, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    iput-object v4, v2, Lcom/google/android/gms/internal/zzauw$zzb;->zzbwY:[Lcom/google/android/gms/internal/zzauw$zzc;

    :cond_d
    move v7, v5

    :cond_e
    iget-object v2, v8, Lcom/google/android/gms/internal/zzaue$a;->c:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzauw$zzb;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzauw$zzb;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzaut;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v20, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->e()J

    move-result-wide v10

    iget-object v2, v8, Lcom/google/android/gms/internal/zzaue$a;->a:Lcom/google/android/gms/internal/zzauw$zze;

    iget-object v12, v2, Lcom/google/android/gms/internal/zzauw$zze;->zzaS:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v9 .. v17}, Lcom/google/android/gms/internal/zzatj;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/zzatj$zza;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/internal/zzatj$zza;->c:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKn()Lcom/google/android/gms/internal/zzati;

    move-result-object v4

    iget-object v5, v8, Lcom/google/android/gms/internal/zzaue$a;->a:Lcom/google/android/gms/internal/zzauw$zze;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzauw$zze;->zzaS:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzati;->zzfk(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatx;->zzMa()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v4, v8, Lcom/google/android/gms/internal/zzaue$a;->a:Lcom/google/android/gms/internal/zzauw$zze;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzauw$zze;->zzaS:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzatx;->zzfE(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzatx$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v8, Lcom/google/android/gms/internal/zzaue$a;->c:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzauw$zzb;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v10, v2, Lcom/google/android/gms/internal/zzauw$zzb;->zzbwY:[Lcom/google/android/gms/internal/zzauw$zzc;

    array-length v11, v10

    const/4 v3, 0x0

    move v9, v3

    move v3, v4

    :goto_7
    if-ge v9, v11, :cond_11

    aget-object v4, v10, v9

    const-string v12, "_c"

    iget-object v13, v4, Lcom/google/android/gms/internal/zzauw$zzc;->name:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    :goto_8
    add-int/lit8 v5, v9, 0x1

    move v9, v5

    move-object v5, v4

    goto :goto_7

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    :cond_10
    const-string v12, "_err"

    iget-object v4, v4, Lcom/google/android/gms/internal/zzauw$zzc;->name:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v3, 0x1

    move-object v4, v5

    goto :goto_8

    :cond_11
    if-eqz v3, :cond_13

    if-eqz v5, :cond_13

    iget-object v3, v2, Lcom/google/android/gms/internal/zzauw$zzb;->zzbwY:[Lcom/google/android/gms/internal/zzauw$zzc;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    new-array v10, v3, [Lcom/google/android/gms/internal/zzauw$zzc;

    const/4 v4, 0x0

    iget-object v11, v2, Lcom/google/android/gms/internal/zzauw$zzb;->zzbwY:[Lcom/google/android/gms/internal/zzauw$zzc;

    array-length v12, v11

    const/4 v3, 0x0

    move v9, v3

    :goto_9
    if-ge v9, v12, :cond_12

    aget-object v13, v11, v9

    if-eq v13, v5, :cond_26

    add-int/lit8 v3, v4, 0x1

    aput-object v13, v10, v4

    :goto_a
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    move v4, v3

    goto :goto_9

    :cond_12
    iput-object v10, v2, Lcom/google/android/gms/internal/zzauw$zzb;->zzbwY:[Lcom/google/android/gms/internal/zzauw$zzc;

    move v4, v7

    :goto_b
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxg:[Lcom/google/android/gms/internal/zzauw$zzb;

    add-int/lit8 v3, v6, 0x1

    iget-object v2, v8, Lcom/google/android/gms/internal/zzaue$a;->c:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzauw$zzb;

    aput-object v2, v5, v6

    move v2, v3

    move v3, v4

    goto/16 :goto_3

    :cond_13
    if-eqz v5, :cond_14

    const-string v2, "_err"

    iput-object v2, v5, Lcom/google/android/gms/internal/zzauw$zzc;->name:Ljava/lang/String;

    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, Lcom/google/android/gms/internal/zzauw$zzc;->zzbxc:Ljava/lang/Long;

    move v4, v7

    goto :goto_b

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatx;->zzLY()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    iget-object v4, v8, Lcom/google/android/gms/internal/zzaue$a;->a:Lcom/google/android/gms/internal/zzauw$zze;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzauw$zze;->zzaS:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzatx;->zzfE(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzatx$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_15
    move v4, v7

    goto :goto_b

    :cond_16
    iget-object v2, v8, Lcom/google/android/gms/internal/zzaue$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_17

    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxg:[Lcom/google/android/gms/internal/zzauw$zzb;

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/zzauw$zzb;

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxg:[Lcom/google/android/gms/internal/zzauw$zzb;

    :cond_17
    iget-object v2, v8, Lcom/google/android/gms/internal/zzaue$a;->a:Lcom/google/android/gms/internal/zzauw$zze;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzauw$zze;->zzaS:Ljava/lang/String;

    iget-object v3, v8, Lcom/google/android/gms/internal/zzaue$a;->a:Lcom/google/android/gms/internal/zzauw$zze;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzauw$zze;->zzbxh:[Lcom/google/android/gms/internal/zzauw$zzg;

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxg:[Lcom/google/android/gms/internal/zzauw$zzb;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/zzaue;->a(Ljava/lang/String;[Lcom/google/android/gms/internal/zzauw$zzg;[Lcom/google/android/gms/internal/zzauw$zzb;)[Lcom/google/android/gms/internal/zzauw$zza;

    move-result-object v2

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxz:[Lcom/google/android/gms/internal/zzauw$zza;

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxj:Ljava/lang/Long;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxk:Ljava/lang/Long;

    const/4 v2, 0x0

    :goto_c
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxg:[Lcom/google/android/gms/internal/zzauw$zzb;

    array-length v3, v3

    if-ge v2, v3, :cond_1a

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxg:[Lcom/google/android/gms/internal/zzauw$zzb;

    aget-object v3, v3, v2

    iget-object v4, v3, Lcom/google/android/gms/internal/zzauw$zzb;->zzbwZ:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxj:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v4, v6, v10

    if-gez v4, :cond_18

    iget-object v4, v3, Lcom/google/android/gms/internal/zzauw$zzb;->zzbwZ:Ljava/lang/Long;

    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxj:Ljava/lang/Long;

    :cond_18
    iget-object v4, v3, Lcom/google/android/gms/internal/zzauw$zzb;->zzbwZ:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxk:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v4, v6, v10

    if-lez v4, :cond_19

    iget-object v3, v3, Lcom/google/android/gms/internal/zzauw$zzb;->zzbwZ:Ljava/lang/Long;

    move-object/from16 v0, v19

    iput-object v3, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxk:Ljava/lang/Long;

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1a
    iget-object v2, v8, Lcom/google/android/gms/internal/zzaue$a;->a:Lcom/google/android/gms/internal/zzauw$zze;

    iget-object v9, v2, Lcom/google/android/gms/internal/zzauw$zze;->zzaS:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/zzatj;->b(Ljava/lang/String;)Lht;

    move-result-object v10

    if-nez v10, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatx;->zzLY()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v2

    const-string v3, "Bundling raw events w/o app info. appId"

    iget-object v4, v8, Lcom/google/android/gms/internal/zzaue$a;->a:Lcom/google/android/gms/internal/zzauw$zze;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzauw$zze;->zzaS:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzatx;->zzfE(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzatx$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    :goto_d
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxg:[Lcom/google/android/gms/internal/zzauw$zzb;

    array-length v2, v2

    if-lez v2, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKn()Lcom/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzati;->zzLg()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKi()Lcom/google/android/gms/internal/zzauc;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/gms/internal/zzaue$a;->a:Lcom/google/android/gms/internal/zzauw$zze;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzauw$zze;->zzaS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzauc;->zzfL(Ljava/lang/String;)Lcom/google/android/gms/internal/zzauv$zzb;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v3, v2, Lcom/google/android/gms/internal/zzauv$zzb;->zzbwN:Ljava/lang/Long;

    if-nez v3, :cond_22

    :cond_1c
    iget-object v2, v8, Lcom/google/android/gms/internal/zzaue$a;->a:Lcom/google/android/gms/internal/zzauw$zze;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzauw$zze;->zzbqL:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxE:Ljava/lang/Long;

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v5}, Lcom/google/android/gms/internal/zzatj;->a(Lcom/google/android/gms/internal/zzauw$zze;Z)Z

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/gms/internal/zzaue$a;->b:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzatj;->a(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/zzatj;->h(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatj;->b()V

    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxg:[Lcom/google/android/gms/internal/zzauw$zzb;

    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_23

    const/4 v2, 0x1

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzatj;->c()V

    :goto_10
    return v2

    :cond_1e
    :try_start_1
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxg:[Lcom/google/android/gms/internal/zzauw$zzb;

    array-length v2, v2

    if-lez v2, :cond_1b

    invoke-virtual {v10}, Lht;->g()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-eqz v4, :cond_1f

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_11
    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxm:Ljava/lang/Long;

    invoke-virtual {v10}, Lht;->f()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v4, v6, v12

    if-nez v4, :cond_25

    :goto_12
    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-eqz v4, :cond_20

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_13
    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxl:Ljava/lang/Long;

    invoke-virtual {v10}, Lht;->q()V

    invoke-virtual {v10}, Lht;->n()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxx:Ljava/lang/Integer;

    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxj:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Lht;->a(J)V

    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxk:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Lht;->b(J)V

    .line 8000
    iget-object v2, v10, Lht;->a:Lcom/google/android/gms/internal/zzaue;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaue;->zzmR()V

    iget-object v2, v10, Lht;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lht;->g(Ljava/lang/String;)V

    .line 0
    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbqP:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/zzatj;->a(Lht;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_d

    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzatj;->c()V

    throw v2

    :cond_1f
    const/4 v4, 0x0

    goto :goto_11

    :cond_20
    const/4 v2, 0x0

    goto :goto_13

    :cond_21
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatx;->zzMa()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v2

    const-string v3, "Did not find measurement config or missing version info. appId"

    iget-object v4, v8, Lcom/google/android/gms/internal/zzaue$a;->a:Lcom/google/android/gms/internal/zzauw$zze;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzauw$zze;->zzaS:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzatx;->zzfE(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzatx$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_22
    iget-object v2, v2, Lcom/google/android/gms/internal/zzauv$zzb;->zzbwN:Ljava/lang/Long;

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxE:Ljava/lang/Long;

    goto/16 :goto_e

    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatj;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatj;->c()V

    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_25
    move-wide v2, v6

    goto/16 :goto_12

    :cond_26
    move v3, v4

    goto/16 :goto_a

    :cond_27
    move-object v4, v5

    goto/16 :goto_8

    :cond_28
    move v2, v4

    goto/16 :goto_5

    :cond_29
    move v4, v5

    goto/16 :goto_b

    :cond_2a
    move v2, v6

    move v3, v5

    goto/16 :goto_3
.end method

.method private a(Ljava/lang/String;[Lcom/google/android/gms/internal/zzauw$zzg;[Lcom/google/android/gms/internal/zzauw$zzb;)[Lcom/google/android/gms/internal/zzauw$zza;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzdr(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzJZ()Lhu;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2}, Lhu;->a(Ljava/lang/String;[Lcom/google/android/gms/internal/zzauw$zzb;[Lcom/google/android/gms/internal/zzauw$zzg;)[Lcom/google/android/gms/internal/zzauw$zza;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/google/android/gms/internal/zzatq;Lcom/google/android/gms/internal/zzatd;)V
    .locals 18
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 0
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzatd;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzac;->zzdr(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzmR()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->a()V

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/zzatd;->packageName:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKh()Lcom/google/android/gms/internal/zzaut;

    move-result-object v2

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/zzaut;->a(Lcom/google/android/gms/internal/zzatq;Lcom/google/android/gms/internal/zzatd;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/zzatd;->zzbqQ:Z

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaue;->a(Lcom/google/android/gms/internal/zzatd;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKi()Lcom/google/android/gms/internal/zzauc;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/zzatq;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzauc;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatx;->zzMa()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v2

    const-string v4, "Dropping blacklisted event. appId"

    invoke-static {v3}, Lcom/google/android/gms/internal/zzatx;->zzfE(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/internal/zzatq;->name:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v6}, Lcom/google/android/gms/internal/zzatx$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKh()Lcom/google/android/gms/internal/zzaut;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzaut;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKh()Lcom/google/android/gms/internal/zzaut;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzaut;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    const-string v4, "_err"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/internal/zzatq;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKh()Lcom/google/android/gms/internal/zzaut;

    move-result-object v4

    const/16 v5, 0xb

    const-string v6, "_ev"

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/internal/zzatq;->name:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/zzaut;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzatj;->b(Ljava/lang/String;)Lht;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lht;->p()J

    move-result-wide v4

    invoke-virtual {v2}, Lht;->o()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zznR()Lcom/google/android/gms/common/util/zze;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKn()Lcom/google/android/gms/internal/zzati;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzati;->zzLl()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzatx;->zzMd()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzatx$zza;->log(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/zzaue;->a(Lht;)V

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/zzatx;->zzak(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatx;->zzMe()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v2

    const-string v4, "Logging event"

    move-object/from16 v0, p1

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/zzatx$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatj;->a()V

    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzatq;->zzbrG:Lcom/google/android/gms/internal/zzato;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzato;->zzLW()Landroid/os/Bundle;

    move-result-object v14

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaue;->a(Lcom/google/android/gms/internal/zzatd;)V

    const-string v2, "_iap"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/zzatq;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "ecommerce_purchase"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/zzatq;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_8
    const-string v2, "currency"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ecommerce_purchase"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/internal/zzatq;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "value"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v6

    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    if-nez v6, :cond_9

    const-string v4, "value"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v6

    :cond_9
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v6, v4, v6

    if-gtz v6, :cond_d

    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v6, v4, v6

    if-ltz v6, :cond_d

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    move-wide v8, v4

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "[A-Z]{3}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "_ltv_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v2

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/zzatj;->c(Ljava/lang/String;Ljava/lang/String;)Lib;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v4, v2, Lib;->e:Ljava/lang/Object;

    instance-of v4, v4, Ljava/lang/Long;

    if-nez v4, :cond_10

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKn()Lcom/google/android/gms/internal/zzati;

    move-result-object v4

    .line 2000
    sget-object v6, Lcom/google/android/gms/internal/zzats;->zzbss:Lcom/google/android/gms/internal/zzats$zza;

    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/zzati;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzats$zza;)I

    move-result v4

    .line 0
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzatj;->a(Ljava/lang/String;I)V

    new-instance v2, Lib;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/zzatq;->zzbqV:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zznR()Lcom/google/android/gms/common/util/zze;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/zzatj;->a(Lib;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzatx;->zzLY()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v4

    const-string v5, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v3}, Lcom/google/android/gms/internal/zzatx;->zzfE(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v2, Lib;->c:Ljava/lang/String;

    iget-object v2, v2, Lib;->e:Ljava/lang/Object;

    invoke-virtual {v4, v5, v6, v7, v2}, Lcom/google/android/gms/internal/zzatx$zza;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKh()Lcom/google/android/gms/internal/zzaut;

    move-result-object v2

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/zzaut;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_b
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzatq;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzaut;->a(Ljava/lang/String;)Z

    move-result v10

    const-string v2, "_err"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/zzatq;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->e()J

    move-result-wide v6

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v8, v3

    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/internal/zzatj;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/zzatj$zza;

    move-result-object v2

    iget-wide v4, v2, Lcom/google/android/gms/internal/zzatj$zza;->b:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKn()Lcom/google/android/gms/internal/zzati;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzati;->zzKU()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_11

    const-wide/16 v6, 0x3e8

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzatx;->zzLY()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v4

    const-string v5, "Data loss. Too many events logged. appId, count"

    invoke-static {v3}, Lcom/google/android/gms/internal/zzatx;->zzfE(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v6, v2, Lcom/google/android/gms/internal/zzatj$zza;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v3, v2}, Lcom/google/android/gms/internal/zzatx$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKh()Lcom/google/android/gms/internal/zzaut;

    move-result-object v2

    const/16 v3, 0x10

    const-string v4, "_ev"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/internal/zzatq;->name:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/zzaut;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatj;->c()V

    goto/16 :goto_0

    :cond_d
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatx;->zzMa()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v2

    const-string v6, "Data lost. Currency value is too big. appId"

    invoke-static {v3}, Lcom/google/android/gms/internal/zzatx;->zzfE(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v6, v3, v4}, Lcom/google/android/gms/internal/zzatx$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatj;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatj;->c()V

    goto/16 :goto_0

    :cond_e
    :try_start_2
    const-string v4, "value"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    move-wide v8, v4

    goto/16 :goto_2

    :cond_f
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzatj;->c()V

    throw v2

    :cond_10
    :try_start_3
    iget-object v2, v2, Lib;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v2, Lib;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/zzatq;->zzbqV:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zznR()Lcom/google/android/gms/common/util/zze;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto/16 :goto_4

    :cond_11
    if-eqz v10, :cond_13

    iget-wide v4, v2, Lcom/google/android/gms/internal/zzatj$zza;->a:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKn()Lcom/google/android/gms/internal/zzati;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzati;->zzKV()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_13

    const-wide/16 v6, 0x3e8

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzatx;->zzLY()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v4

    const-string v5, "Data loss. Too many public events logged. appId, count"

    invoke-static {v3}, Lcom/google/android/gms/internal/zzatx;->zzfE(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v6, v2, Lcom/google/android/gms/internal/zzatj$zza;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v3, v2}, Lcom/google/android/gms/internal/zzatx$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKh()Lcom/google/android/gms/internal/zzaut;

    move-result-object v2

    const/16 v3, 0x10

    const-string v4, "_ev"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/internal/zzatq;->name:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/zzaut;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatj;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatj;->c()V

    goto/16 :goto_0

    :cond_13
    if-eqz v12, :cond_15

    :try_start_4
    iget-wide v4, v2, Lcom/google/android/gms/internal/zzatj$zza;->d:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKn()Lcom/google/android/gms/internal/zzati;

    move-result-object v6

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/google/android/gms/internal/zzatd;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzati;->zzfj(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_15

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzatx;->zzLY()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v4

    const-string v5, "Too many error events logged. appId, count"

    invoke-static {v3}, Lcom/google/android/gms/internal/zzatx;->zzfE(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v6, v2, Lcom/google/android/gms/internal/zzatj$zza;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v3, v2}, Lcom/google/android/gms/internal/zzatx$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatj;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatj;->c()V

    goto/16 :goto_0

    :cond_15
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKh()Lcom/google/android/gms/internal/zzaut;

    move-result-object v2

    const-string v4, "_o"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/internal/zzatq;->zzbqV:Ljava/lang/String;

    invoke-virtual {v2, v14, v4, v5}, Lcom/google/android/gms/internal/zzaut;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKh()Lcom/google/android/gms/internal/zzaut;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzaut;->zzge(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKh()Lcom/google/android/gms/internal/zzaut;

    move-result-object v2

    const-string v4, "_dbg"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v14, v4, v5}, Lcom/google/android/gms/internal/zzaut;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKh()Lcom/google/android/gms/internal/zzaut;

    move-result-object v2

    const-string v4, "_r"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v14, v4, v5}, Lcom/google/android/gms/internal/zzaut;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzatj;->c(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatx;->zzMa()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v2

    const-string v6, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v3}, Lcom/google/android/gms/internal/zzatx;->zzfE(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v6, v7, v4}, Lcom/google/android/gms/internal/zzatx$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    new-instance v5, Lcom/google/android/gms/internal/zzatm;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/internal/zzatq;->zzbqV:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/android/gms/internal/zzatq;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/gms/internal/zzatq;->zzbrH:J

    const-wide/16 v12, 0x0

    move-object/from16 v6, p0

    move-object v8, v3

    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/internal/zzatm;-><init>(Lcom/google/android/gms/internal/zzaue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v2

    iget-object v4, v5, Lcom/google/android/gms/internal/zzatm;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzatj;->a(Ljava/lang/String;Ljava/lang/String;)Lhw;

    move-result-object v2

    if-nez v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v2

    .line 3000
    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzac;->zzdr(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v4, v6, v8, v9}, Lcom/google/android/gms/internal/zzatj;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v6

    .line 0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKn()Lcom/google/android/gms/internal/zzati;

    invoke-static {}, Lcom/google/android/gms/internal/zzati;->e()I

    const-wide/16 v8, 0x1f4

    cmp-long v2, v6, v8

    if-ltz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatx;->zzLY()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v2

    const-string v4, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v3}, Lcom/google/android/gms/internal/zzatx;->zzfE(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v5, v5, Lcom/google/android/gms/internal/zzatm;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKn()Lcom/google/android/gms/internal/zzati;

    invoke-static {}, Lcom/google/android/gms/internal/zzati;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v4, v3, v5, v6}, Lcom/google/android/gms/internal/zzatx$zza;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKh()Lcom/google/android/gms/internal/zzaut;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/zzaut;->zza(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatj;->c()V

    goto/16 :goto_0

    :cond_18
    :try_start_6
    new-instance v7, Lhw;

    iget-object v9, v5, Lcom/google/android/gms/internal/zzatm;->b:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v5, Lcom/google/android/gms/internal/zzatm;->d:J

    move-object v8, v3

    invoke-direct/range {v7 .. v15}, Lhw;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/zzatj;->a(Lhw;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/internal/zzaue;->a(Lcom/google/android/gms/internal/zzatm;Lcom/google/android/gms/internal/zzatd;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatj;->b()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzatx;->zzak(I)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatx;->zzMe()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v2

    const-string v3, "Event recorded"

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/zzatx$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatj;->c()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatx;->zzMe()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v2

    const-string v3, "Background event processing time, ms"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v16

    const-wide/32 v6, 0x7a120

    add-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzatx$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1a
    :try_start_7
    iget-wide v10, v2, Lhw;->e:J

    .line 4000
    new-instance v3, Lcom/google/android/gms/internal/zzatm;

    iget-object v13, v5, Lcom/google/android/gms/internal/zzatm;->c:Ljava/lang/String;

    iget-object v6, v5, Lcom/google/android/gms/internal/zzatm;->a:Ljava/lang/String;

    iget-object v7, v5, Lcom/google/android/gms/internal/zzatm;->b:Ljava/lang/String;

    iget-wide v8, v5, Lcom/google/android/gms/internal/zzatm;->d:J

    iget-object v12, v5, Lcom/google/android/gms/internal/zzatm;->f:Lcom/google/android/gms/internal/zzato;

    move-object/from16 v4, p0

    move-object v5, v13

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/zzatm;-><init>(Lcom/google/android/gms/internal/zzaue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/zzato;)V

    .line 0
    iget-wide v4, v3, Lcom/google/android/gms/internal/zzatm;->d:J

    invoke-virtual {v2, v4, v5}, Lhw;->a(J)Lhw;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v7

    move-object v5, v3

    goto :goto_5
.end method

.method private d()Z
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzmR()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->n:Lcom/google/android/gms/internal/zzatj;

    .line 1000
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatj;->zzKn()Lcom/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzati;->zzpv()Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaue;->F:Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->F:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaue;->E:Ljava/nio/channels/FileLock;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->E:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatx;->zzMe()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v0

    const-string v1, "Storage concurrent access okay"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzatx$zza;->log(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatx;->zzLY()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzatx$zza;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzatx;->zzLY()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzatx$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzatx;->zzLY()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzatx$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private e()J
    .locals 6

    const-wide/16 v4, 0x3c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zznR()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKm()Lcom/google/android/gms/internal/zzaua;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaua;->c()J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    div-long/2addr v0, v4

    div-long/2addr v0, v4

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private f()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzmR()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v2

    .line 9000
    const-string v3, "select count(1) > 0 from raw_events"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzatj;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    move v2, v1

    .line 0
    :goto_0
    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatj;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 9000
    goto :goto_0
.end method

.method private g()V
    .locals 22
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzmR()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->a()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->h()Z

    move-result v4

    if-nez v4, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/gms/internal/zzaue;->zzbuE:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zznR()Lcom/google/android/gms/common/util/zze;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v4

    const-wide/32 v6, 0x36ee80

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/gms/internal/zzaue;->zzbuE:J

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long v4, v6, v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzatx;->zzMe()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v6

    const-string v7, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/internal/zzatx$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzMz()Lhx;

    move-result-object v4

    invoke-virtual {v4}, Lhx;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzMA()Lcom/google/android/gms/internal/zzaup;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzaup;->cancel()V

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/gms/internal/zzaue;->zzbuE:J

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzMt()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->f()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzMz()Lhx;

    move-result-object v4

    invoke-virtual {v4}, Lhx;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzMA()Lcom/google/android/gms/internal/zzaup;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzaup;->cancel()V

    goto :goto_0

    .line 10000
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zznR()Lcom/google/android/gms/common/util/zze;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKn()Lcom/google/android/gms/internal/zzati;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzati;->zzLz()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v4

    .line 11000
    const-string v5, "select count(1) > 0 from raw_events where realtime = 1"

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Lcom/google/android/gms/internal/zzatj;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    .line 10000
    :goto_1
    if-nez v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v4

    .line 12000
    const-string v5, "select count(1) > 0 from queue where has_realtime = 1"

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Lcom/google/android/gms/internal/zzatj;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    .line 10000
    :goto_2
    if-eqz v4, :cond_9

    :cond_5
    const/4 v4, 0x1

    move v8, v4

    :goto_3
    if-eqz v8, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKn()Lcom/google/android/gms/internal/zzati;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzati;->zzLC()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, ".none."

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKn()Lcom/google/android/gms/internal/zzati;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzati;->zzLv()J

    move-result-wide v4

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKm()Lcom/google/android/gms/internal/zzaua;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/internal/zzaua;->c:Lcom/google/android/gms/internal/zzaua$zzb;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzaua$zzb;->get()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKm()Lcom/google/android/gms/internal/zzaua;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/internal/zzaua;->d:Lcom/google/android/gms/internal/zzaua$zzb;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzaua$zzb;->get()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v9

    .line 13000
    const-string v16, "select max(bundle_end_timestamp) from queue"

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-wide/from16 v2, v18

    invoke-virtual {v9, v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzatj;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v16

    .line 10000
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v9

    .line 14000
    const-string v18, "select max(timestamp) from raw_events"

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-wide/from16 v2, v20

    invoke-virtual {v9, v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzatj;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v18

    .line 10000
    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v9, v16, v18

    if-nez v9, :cond_c

    const-wide/16 v4, 0x0

    .line 0
    :cond_6
    :goto_5
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzMz()Lhx;

    move-result-object v4

    invoke-virtual {v4}, Lhx;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzMA()Lcom/google/android/gms/internal/zzaup;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzaup;->cancel()V

    goto/16 :goto_0

    .line 11000
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 12000
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 10000
    :cond_9
    const/4 v4, 0x0

    move v8, v4

    goto/16 :goto_3

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKn()Lcom/google/android/gms/internal/zzati;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzati;->zzLu()J

    move-result-wide v4

    goto :goto_4

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKn()Lcom/google/android/gms/internal/zzati;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzati;->zzLt()J

    move-result-wide v4

    goto :goto_4

    :cond_c
    sub-long v16, v16, v6

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    sub-long v16, v6, v16

    sub-long/2addr v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    sub-long v12, v6, v12

    sub-long/2addr v14, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    sub-long v14, v6, v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    add-long v6, v16, v10

    if-eqz v8, :cond_d

    const-wide/16 v8, 0x0

    cmp-long v8, v12, v8

    if-lez v8, :cond_d

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    add-long/2addr v6, v4

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKh()Lcom/google/android/gms/internal/zzaut;

    move-result-object v8

    invoke-virtual {v8, v12, v13, v4, v5}, Lcom/google/android/gms/internal/zzaut;->zzh(JJ)Z

    move-result v8

    if-nez v8, :cond_14

    add-long/2addr v4, v12

    :goto_6
    const-wide/16 v6, 0x0

    cmp-long v6, v14, v6

    if-eqz v6, :cond_6

    cmp-long v6, v14, v16

    if-ltz v6, :cond_6

    const/4 v6, 0x0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKn()Lcom/google/android/gms/internal/zzati;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzati;->zzLB()I

    move-result v7

    if-ge v6, v7, :cond_e

    const/4 v7, 0x1

    shl-int/2addr v7, v6

    int-to-long v8, v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKn()Lcom/google/android/gms/internal/zzati;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzati;->zzLA()J

    move-result-wide v10

    mul-long/2addr v8, v10

    add-long/2addr v4, v8

    cmp-long v7, v4, v14

    if-gtz v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_e
    const-wide/16 v4, 0x0

    goto/16 :goto_5

    .line 0
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzMy()Lcom/google/android/gms/internal/zzaty;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzaty;->zzqa()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzMz()Lhx;

    move-result-object v4

    .line 15000
    iget-object v5, v4, Lhx;->b:Lcom/google/android/gms/internal/zzaue;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzaue;->a()V

    iget-object v5, v4, Lhx;->b:Lcom/google/android/gms/internal/zzaue;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzaue;->zzmR()V

    iget-boolean v5, v4, Lhx;->c:Z

    if-nez v5, :cond_10

    .line 16000
    iget-object v5, v4, Lhx;->b:Lcom/google/android/gms/internal/zzaue;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzaue;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 15000
    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v5, v4, Lhx;->b:Lcom/google/android/gms/internal/zzaue;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzaue;->zzMy()Lcom/google/android/gms/internal/zzaty;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzaty;->zzqa()Z

    move-result v5

    iput-boolean v5, v4, Lhx;->d:Z

    .line 17000
    iget-object v5, v4, Lhx;->b:Lcom/google/android/gms/internal/zzaue;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v5

    .line 15000
    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzatx;->zzMe()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v5

    const-string v6, "Registering connectivity change receiver. Network connected"

    iget-boolean v7, v4, Lhx;->d:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/zzatx$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lhx;->c:Z

    .line 0
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzMA()Lcom/google/android/gms/internal/zzaup;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzaup;->cancel()V

    goto/16 :goto_0

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKm()Lcom/google/android/gms/internal/zzaua;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/zzaua;->e:Lcom/google/android/gms/internal/zzaua$zzb;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzaua$zzb;->get()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKn()Lcom/google/android/gms/internal/zzati;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzati;->zzLs()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKh()Lcom/google/android/gms/internal/zzaut;

    move-result-object v10

    invoke-virtual {v10, v6, v7, v8, v9}, Lcom/google/android/gms/internal/zzaut;->zzh(JJ)Z

    move-result v10

    if-nez v10, :cond_12

    add-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzMz()Lhx;

    move-result-object v6

    invoke-virtual {v6}, Lhx;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zznR()Lcom/google/android/gms/common/util/zze;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gtz v6, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKn()Lcom/google/android/gms/internal/zzati;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzati;->zzLw()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKm()Lcom/google/android/gms/internal/zzaua;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/zzaua;->c:Lcom/google/android/gms/internal/zzaua$zzb;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zznR()Lcom/google/android/gms/common/util/zze;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/zzaua$zzb;->set(J)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzatx;->zzMe()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v6

    const-string v7, "Upload scheduled in approximately ms"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/zzatx$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzMA()Lcom/google/android/gms/internal/zzaup;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/zzaup;->zzy(J)V

    goto/16 :goto_0

    :cond_14
    move-wide v4, v6

    goto/16 :goto_6
.end method

.method private h()Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzmR()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->a()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaue;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zzbM(Landroid/content/Context;)Lcom/google/android/gms/internal/zzaue;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zzaue;->d:Lcom/google/android/gms/internal/zzaue;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/zzaue;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzaue;->d:Lcom/google/android/gms/internal/zzaue;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzaui;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzaui;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaui;->zzMP()Lcom/google/android/gms/internal/zzaue;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzaue;->d:Lcom/google/android/gms/internal/zzaue;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/zzaue;->d:Lcom/google/android/gms/internal/zzaue;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaue;->A:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/gms/internal/zzatd;)V
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzmR()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->a()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzatd;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzdr(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/internal/zzatd;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzatj;->b(Ljava/lang/String;)Lht;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKm()Lcom/google/android/gms/internal/zzaua;

    move-result-object v0

    iget-object v3, p1, Lcom/google/android/gms/internal/zzatd;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzaua;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v2, :cond_b

    new-instance v0, Lht;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzatd;->packageName:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lht;-><init>(Lcom/google/android/gms/internal/zzaue;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKm()Lcom/google/android/gms/internal/zzaua;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaua;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lht;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lht;->c(Ljava/lang/String;)V

    move-object v2, v0

    move v0, v1

    :cond_0
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/zzatd;->zzbqL:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, Lcom/google/android/gms/internal/zzatd;->zzbqL:Ljava/lang/String;

    invoke-virtual {v2}, Lht;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/zzatd;->zzbqL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lht;->b(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/internal/zzatd;->zzbqT:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzatd;->zzbqT:Ljava/lang/String;

    invoke-virtual {v2}, Lht;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/zzatd;->zzbqT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lht;->d(Ljava/lang/String;)V

    move v0, v1

    :cond_2
    iget-wide v4, p1, Lcom/google/android/gms/internal/zzatd;->zzbqN:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzatd;->zzbqN:J

    invoke-virtual {v2}, Lht;->k()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzatd;->zzbqN:J

    invoke-virtual {v2, v4, v5}, Lht;->d(J)V

    move v0, v1

    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/internal/zzatd;->zzbhN:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Lcom/google/android/gms/internal/zzatd;->zzbhN:Ljava/lang/String;

    invoke-virtual {v2}, Lht;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/internal/zzatd;->zzbhN:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lht;->e(Ljava/lang/String;)V

    move v0, v1

    :cond_4
    iget-wide v4, p1, Lcom/google/android/gms/internal/zzatd;->zzbqS:J

    invoke-virtual {v2}, Lht;->i()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_5

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzatd;->zzbqS:J

    invoke-virtual {v2, v4, v5}, Lht;->c(J)V

    move v0, v1

    :cond_5
    iget-object v3, p1, Lcom/google/android/gms/internal/zzatd;->zzbqM:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/google/android/gms/internal/zzatd;->zzbqM:Ljava/lang/String;

    invoke-virtual {v2}, Lht;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/internal/zzatd;->zzbqM:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lht;->f(Ljava/lang/String;)V

    move v0, v1

    :cond_6
    iget-wide v4, p1, Lcom/google/android/gms/internal/zzatd;->zzbqO:J

    invoke-virtual {v2}, Lht;->l()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_7

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzatd;->zzbqO:J

    invoke-virtual {v2, v4, v5}, Lht;->e(J)V

    move v0, v1

    :cond_7
    iget-boolean v3, p1, Lcom/google/android/gms/internal/zzatd;->zzbqQ:Z

    invoke-virtual {v2}, Lht;->m()Z

    move-result v4

    if-eq v3, v4, :cond_8

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzatd;->zzbqQ:Z

    invoke-virtual {v2, v0}, Lht;->a(Z)V

    move v0, v1

    :cond_8
    iget-object v3, p1, Lcom/google/android/gms/internal/zzatd;->zzbqP:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p1, Lcom/google/android/gms/internal/zzatd;->zzbqP:Ljava/lang/String;

    invoke-virtual {v2}, Lht;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v0, p1, Lcom/google/android/gms/internal/zzatd;->zzbqP:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lht;->g(Ljava/lang/String;)V

    move v0, v1

    :cond_9
    iget-wide v4, p1, Lcom/google/android/gms/internal/zzatd;->zzbqU:J

    invoke-virtual {v2}, Lht;->s()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_c

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzatd;->zzbqU:J

    invoke-virtual {v2, v4, v5}, Lht;->i(J)V

    :goto_1
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzatj;->a(Lht;)V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {v2}, Lht;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Lht;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKm()Lcom/google/android/gms/internal/zzaua;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaua;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lht;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_c
    move v1, v0

    goto :goto_1
.end method

.method final a(Lcom/google/android/gms/internal/zzatg;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/zzatg;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzaue;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/zzatd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzaue;->a(Lcom/google/android/gms/internal/zzatg;Lcom/google/android/gms/internal/zzatd;)V

    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/gms/internal/zzatg;Lcom/google/android/gms/internal/zzatd;)V
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzatg;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzdr(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzatg;->zzbqV:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzatg;->zzbqW:Lcom/google/android/gms/internal/zzauq;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzatg;->zzbqW:Lcom/google/android/gms/internal/zzauq;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzauq;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzdr(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzmR()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->a()V

    iget-object v0, p2, Lcom/google/android/gms/internal/zzatd;->zzbqL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzatd;->zzbqQ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzaue;->a(Lcom/google/android/gms/internal/zzatd;)V

    goto :goto_0

    :cond_1
    new-instance v8, Lcom/google/android/gms/internal/zzatg;

    invoke-direct {v8, p1}, Lcom/google/android/gms/internal/zzatg;-><init>(Lcom/google/android/gms/internal/zzatg;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatj;->a()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/internal/zzatg;->packageName:Ljava/lang/String;

    iget-object v3, v8, Lcom/google/android/gms/internal/zzatg;->zzbqW:Lcom/google/android/gms/internal/zzauq;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzauq;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzatj;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzatg;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lcom/google/android/gms/internal/zzatg;->zzbqY:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/internal/zzatg;->zzbqV:Ljava/lang/String;

    iput-object v2, v8, Lcom/google/android/gms/internal/zzatg;->zzbqV:Ljava/lang/String;

    iget-wide v2, v1, Lcom/google/android/gms/internal/zzatg;->zzbqX:J

    iput-wide v2, v8, Lcom/google/android/gms/internal/zzatg;->zzbqX:J

    iget-object v2, v1, Lcom/google/android/gms/internal/zzatg;->zzbqZ:Ljava/lang/String;

    iput-object v2, v8, Lcom/google/android/gms/internal/zzatg;->zzbqZ:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzatg;->zzbrc:Lcom/google/android/gms/internal/zzatq;

    iput-object v1, v8, Lcom/google/android/gms/internal/zzatg;->zzbrc:Lcom/google/android/gms/internal/zzatq;

    move v7, v0

    :goto_1
    iget-boolean v0, v8, Lcom/google/android/gms/internal/zzatg;->zzbqY:Z

    if-eqz v0, :cond_2

    iget-object v6, v8, Lcom/google/android/gms/internal/zzatg;->zzbqW:Lcom/google/android/gms/internal/zzauq;

    new-instance v0, Lib;

    iget-object v1, v8, Lcom/google/android/gms/internal/zzatg;->packageName:Ljava/lang/String;

    iget-object v2, v8, Lcom/google/android/gms/internal/zzatg;->zzbqV:Ljava/lang/String;

    iget-object v3, v6, Lcom/google/android/gms/internal/zzauq;->name:Ljava/lang/String;

    iget-wide v4, v6, Lcom/google/android/gms/internal/zzauq;->zzbwc:J

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzauq;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzatj;->a(Lib;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzatx;->zzMd()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v8, Lcom/google/android/gms/internal/zzatg;->packageName:Ljava/lang/String;

    iget-object v4, v0, Lib;->c:Ljava/lang/String;

    iget-object v0, v0, Lib;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/zzatx$zza;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz v7, :cond_2

    iget-object v0, v8, Lcom/google/android/gms/internal/zzatg;->zzbrc:Lcom/google/android/gms/internal/zzatq;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzatq;

    iget-object v1, v8, Lcom/google/android/gms/internal/zzatg;->zzbrc:Lcom/google/android/gms/internal/zzatq;

    iget-wide v2, v8, Lcom/google/android/gms/internal/zzatg;->zzbqX:J

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzatq;-><init>(Lcom/google/android/gms/internal/zzatq;J)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/zzaue;->b(Lcom/google/android/gms/internal/zzatq;Lcom/google/android/gms/internal/zzatd;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/zzatj;->a(Lcom/google/android/gms/internal/zzatg;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatx;->zzMd()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v0

    const-string v1, "Conditional property added"

    iget-object v2, v8, Lcom/google/android/gms/internal/zzatg;->packageName:Ljava/lang/String;

    iget-object v3, v8, Lcom/google/android/gms/internal/zzatg;->zzbqW:Lcom/google/android/gms/internal/zzauq;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzauq;->name:Ljava/lang/String;

    iget-object v4, v8, Lcom/google/android/gms/internal/zzatg;->zzbqW:Lcom/google/android/gms/internal/zzauq;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzauq;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzatx$zza;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatj;->c()V

    goto/16 :goto_0

    :cond_3
    :try_start_1
    iget-object v1, v8, Lcom/google/android/gms/internal/zzatg;->zzbqZ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v5, v8, Lcom/google/android/gms/internal/zzatg;->zzbqW:Lcom/google/android/gms/internal/zzauq;

    new-instance v0, Lcom/google/android/gms/internal/zzauq;

    iget-object v1, v5, Lcom/google/android/gms/internal/zzauq;->name:Ljava/lang/String;

    iget-wide v2, v8, Lcom/google/android/gms/internal/zzatg;->zzbqX:J

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzauq;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v5, Lcom/google/android/gms/internal/zzauq;->zzbqV:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzauq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/google/android/gms/internal/zzatg;->zzbqW:Lcom/google/android/gms/internal/zzauq;

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/google/android/gms/internal/zzatg;->zzbqY:Z

    move v7, v6

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzatx;->zzLY()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v8, Lcom/google/android/gms/internal/zzatg;->packageName:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzatx;->zzfE(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lib;->c:Ljava/lang/String;

    iget-object v0, v0, Lib;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/zzatx$zza;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzatj;->c()V

    throw v0

    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatx;->zzLY()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v0

    const-string v1, "Too many conditional properties, ignoring"

    iget-object v2, v8, Lcom/google/android/gms/internal/zzatg;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzatx;->zzfE(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/gms/internal/zzatg;->zzbqW:Lcom/google/android/gms/internal/zzauq;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzauq;->name:Ljava/lang/String;

    iget-object v4, v8, Lcom/google/android/gms/internal/zzatg;->zzbqW:Lcom/google/android/gms/internal/zzauq;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzauq;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzatx$zza;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_6
    move v7, v0

    goto/16 :goto_1
.end method

.method final a(Lcom/google/android/gms/internal/zzatq;Lcom/google/android/gms/internal/zzatd;)V
    .locals 13
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Lcom/google/android/gms/internal/zzatd;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzac;->zzdr(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzmR()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->a()V

    iget-object v3, p2, Lcom/google/android/gms/internal/zzatd;->packageName:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/internal/zzatq;->zzbrH:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKh()Lcom/google/android/gms/internal/zzaut;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/zzaut;->a(Lcom/google/android/gms/internal/zzatq;Lcom/google/android/gms/internal/zzatd;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v2, p2, Lcom/google/android/gms/internal/zzatd;->zzbqQ:Z

    if-nez v2, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzaue;->a(Lcom/google/android/gms/internal/zzatd;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatj;->a()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v2

    invoke-virtual {v2, v3, v6, v7}, Lcom/google/android/gms/internal/zzatj;->a(Ljava/lang/String;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzatg;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzatx;->zzMd()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v5

    const-string v8, "User property timed out"

    iget-object v9, v2, Lcom/google/android/gms/internal/zzatg;->packageName:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/gms/internal/zzatg;->zzbqW:Lcom/google/android/gms/internal/zzauq;

    iget-object v10, v10, Lcom/google/android/gms/internal/zzauq;->name:Ljava/lang/String;

    iget-object v11, v2, Lcom/google/android/gms/internal/zzatg;->zzbqW:Lcom/google/android/gms/internal/zzauq;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/zzauq;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v8, v9, v10, v11}, Lcom/google/android/gms/internal/zzatx$zza;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/google/android/gms/internal/zzatg;->zzbra:Lcom/google/android/gms/internal/zzatq;

    if-eqz v5, :cond_3

    new-instance v5, Lcom/google/android/gms/internal/zzatq;

    iget-object v8, v2, Lcom/google/android/gms/internal/zzatg;->zzbra:Lcom/google/android/gms/internal/zzatq;

    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/gms/internal/zzatq;-><init>(Lcom/google/android/gms/internal/zzatq;J)V

    invoke-direct {p0, v5, p2}, Lcom/google/android/gms/internal/zzaue;->b(Lcom/google/android/gms/internal/zzatq;Lcom/google/android/gms/internal/zzatd;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v5

    iget-object v2, v2, Lcom/google/android/gms/internal/zzatg;->zzbqW:Lcom/google/android/gms/internal/zzauq;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzauq;->name:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/zzatj;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzatj;->c()V

    throw v2

    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v2

    invoke-virtual {v2, v3, v6, v7}, Lcom/google/android/gms/internal/zzatj;->b(Ljava/lang/String;J)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzatg;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzatx;->zzMd()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v8

    const-string v9, "User property expired"

    iget-object v10, v2, Lcom/google/android/gms/internal/zzatg;->packageName:Ljava/lang/String;

    iget-object v11, v2, Lcom/google/android/gms/internal/zzatg;->zzbqW:Lcom/google/android/gms/internal/zzauq;

    iget-object v11, v11, Lcom/google/android/gms/internal/zzauq;->name:Ljava/lang/String;

    iget-object v12, v2, Lcom/google/android/gms/internal/zzatg;->zzbqW:Lcom/google/android/gms/internal/zzauq;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzauq;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/gms/internal/zzatx$zza;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/zzatg;->zzbqW:Lcom/google/android/gms/internal/zzauq;

    iget-object v9, v9, Lcom/google/android/gms/internal/zzauq;->name:Ljava/lang/String;

    invoke-virtual {v8, v3, v9}, Lcom/google/android/gms/internal/zzatj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v2, Lcom/google/android/gms/internal/zzatg;->zzbre:Lcom/google/android/gms/internal/zzatq;

    if-eqz v8, :cond_6

    iget-object v8, v2, Lcom/google/android/gms/internal/zzatg;->zzbre:Lcom/google/android/gms/internal/zzatq;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v8

    iget-object v2, v2, Lcom/google/android/gms/internal/zzatg;->zzbqW:Lcom/google/android/gms/internal/zzauq;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzauq;->name:Ljava/lang/String;

    invoke-virtual {v8, v3, v2}, Lcom/google/android/gms/internal/zzatj;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzatq;

    new-instance v5, Lcom/google/android/gms/internal/zzatq;

    invoke-direct {v5, v2, v6, v7}, Lcom/google/android/gms/internal/zzatq;-><init>(Lcom/google/android/gms/internal/zzatq;J)V

    invoke-direct {p0, v5, p2}, Lcom/google/android/gms/internal/zzaue;->b(Lcom/google/android/gms/internal/zzatq;Lcom/google/android/gms/internal/zzatd;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v2

    iget-object v4, p1, Lcom/google/android/gms/internal/zzatq;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/google/android/gms/internal/zzatj;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    move-result-object v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/zzatg;

    move-object v9, v0

    if-eqz v9, :cond_9

    iget-object v8, v9, Lcom/google/android/gms/internal/zzatg;->zzbqW:Lcom/google/android/gms/internal/zzauq;

    new-instance v2, Lib;

    iget-object v3, v9, Lcom/google/android/gms/internal/zzatg;->packageName:Ljava/lang/String;

    iget-object v4, v9, Lcom/google/android/gms/internal/zzatg;->zzbqV:Ljava/lang/String;

    iget-object v5, v8, Lcom/google/android/gms/internal/zzauq;->name:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzauq;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/zzatj;->a(Lib;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzatx;->zzMd()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v3

    const-string v4, "User property triggered"

    iget-object v5, v9, Lcom/google/android/gms/internal/zzatg;->packageName:Ljava/lang/String;

    iget-object v8, v2, Lib;->c:Ljava/lang/String;

    iget-object v12, v2, Lib;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v8, v12}, Lcom/google/android/gms/internal/zzatx$zza;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iget-object v3, v9, Lcom/google/android/gms/internal/zzatg;->zzbrc:Lcom/google/android/gms/internal/zzatq;

    if-eqz v3, :cond_a

    iget-object v3, v9, Lcom/google/android/gms/internal/zzatg;->zzbrc:Lcom/google/android/gms/internal/zzatq;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v3, Lcom/google/android/gms/internal/zzauq;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/zzauq;-><init>(Lib;)V

    iput-object v3, v9, Lcom/google/android/gms/internal/zzatg;->zzbqW:Lcom/google/android/gms/internal/zzauq;

    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/google/android/gms/internal/zzatg;->zzbqY:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/zzatj;->a(Lcom/google/android/gms/internal/zzatg;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzatx;->zzLY()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v3

    const-string v4, "Too many active user properties, ignoring"

    iget-object v5, v9, Lcom/google/android/gms/internal/zzatg;->packageName:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/zzatx;->zzfE(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v8, v2, Lib;->c:Ljava/lang/String;

    iget-object v12, v2, Lib;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v8, v12}, Lcom/google/android/gms/internal/zzatx$zza;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzaue;->b(Lcom/google/android/gms/internal/zzatq;Lcom/google/android/gms/internal/zzatd;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzatq;

    new-instance v4, Lcom/google/android/gms/internal/zzatq;

    invoke-direct {v4, v2, v6, v7}, Lcom/google/android/gms/internal/zzatq;-><init>(Lcom/google/android/gms/internal/zzatq;J)V

    invoke-direct {p0, v4, p2}, Lcom/google/android/gms/internal/zzaue;->b(Lcom/google/android/gms/internal/zzatq;Lcom/google/android/gms/internal/zzatd;)V

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatj;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatj;->c()V

    goto/16 :goto_0
.end method

.method final a(Lcom/google/android/gms/internal/zzatq;Ljava/lang/String;)V
    .locals 20
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzatj;->b(Ljava/lang/String;)Lht;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lht;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatx;->zzMd()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v2

    const-string v3, "No app data available; dropping event"

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/zzatx$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/zzadg;->zzbi(Landroid/content/Context;)Lcom/google/android/gms/internal/zzadf;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/zzadf;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2}, Lht;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lht;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzatx;->zzMa()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v3

    const-string v4, "App version does not match; dropping event. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/zzatx;->zzfE(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzatx$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v3, "_ui"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/zzatq;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzatx;->zzMa()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v3

    const-string v4, "Could not find package. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/zzatx;->zzfE(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzatx$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/zzatd;

    invoke-virtual {v2}, Lht;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lht;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lht;->i()J

    move-result-wide v7

    invoke-virtual {v2}, Lht;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lht;->k()J

    move-result-wide v10

    invoke-virtual {v2}, Lht;->l()J

    move-result-wide v12

    const/4 v14, 0x0

    invoke-virtual {v2}, Lht;->m()Z

    move-result v15

    const/16 v16, 0x0

    invoke-virtual {v2}, Lht;->e()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lht;->s()J

    move-result-wide v18

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v19}, Lcom/google/android/gms/internal/zzatd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;J)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/zzaue;->a(Lcom/google/android/gms/internal/zzatq;Lcom/google/android/gms/internal/zzatd;)V

    goto/16 :goto_0
.end method

.method final a(Lcom/google/android/gms/internal/zzauq;Lcom/google/android/gms/internal/zzatd;)V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzmR()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->a()V

    iget-object v1, p2, Lcom/google/android/gms/internal/zzatd;->zzbqL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p2, Lcom/google/android/gms/internal/zzatd;->zzbqQ:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzaue;->a(Lcom/google/android/gms/internal/zzatd;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKh()Lcom/google/android/gms/internal/zzaut;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/zzauq;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzaut;->zzfX(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKh()Lcom/google/android/gms/internal/zzaut;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzauq;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKn()Lcom/google/android/gms/internal/zzati;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzati;->zzKN()I

    move-result v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zzaut;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzauq;->name:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/zzauq;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKh()Lcom/google/android/gms/internal/zzaut;

    move-result-object v3

    const-string v4, "_ev"

    invoke-virtual {v3, v1, v4, v2, v0}, Lcom/google/android/gms/internal/zzaut;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKh()Lcom/google/android/gms/internal/zzaut;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/zzauq;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzauq;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzaut;->zzm(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKh()Lcom/google/android/gms/internal/zzaut;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzauq;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKn()Lcom/google/android/gms/internal/zzati;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzati;->zzKN()I

    move-result v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zzaut;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzauq;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_5

    instance-of v4, v3, Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKh()Lcom/google/android/gms/internal/zzaut;

    move-result-object v3

    const-string v4, "_ev"

    invoke-virtual {v3, v1, v4, v2, v0}, Lcom/google/android/gms/internal/zzaut;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKh()Lcom/google/android/gms/internal/zzaut;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzauq;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzauq;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzaut;->zzn(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v0, Lib;

    iget-object v1, p2, Lcom/google/android/gms/internal/zzatd;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzauq;->zzbqV:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzauq;->name:Ljava/lang/String;

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzauq;->zzbwc:J

    invoke-direct/range {v0 .. v6}, Lib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzatx;->zzMd()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v1

    const-string v2, "Setting user property"

    iget-object v3, v0, Lib;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v6}, Lcom/google/android/gms/internal/zzatx$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzatj;->a()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzaue;->a(Lcom/google/android/gms/internal/zzatd;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzatj;->a(Lib;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatj;->b()V

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzatx;->zzMd()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v1

    const-string v2, "User property set"

    iget-object v3, v0, Lib;->c:Ljava/lang/String;

    iget-object v0, v0, Lib;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/zzatx$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatj;->c()V

    goto/16 :goto_0

    :cond_8
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzatx;->zzLY()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v1

    const-string v2, "Too many unique user properties are set. Ignoring user property"

    iget-object v3, v0, Lib;->c:Ljava/lang/String;

    iget-object v0, v0, Lib;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/zzatx$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKh()Lcom/google/android/gms/internal/zzaut;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzaut;->zza(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzatj;->c()V

    throw v0
.end method

.method final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/16 v6, 0x130

    const/4 v1, 0x1

    const/16 v5, 0x194

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzmR()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->a()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzdr(Ljava/lang/String;)Ljava/lang/String;

    if-nez p4, :cond_0

    new-array p4, v0, [B

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzatj;->a()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/zzatj;->b(Ljava/lang/String;)Lht;

    move-result-object v4

    const/16 v3, 0xc8

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_1

    if-ne p2, v6, :cond_2

    :cond_1
    if-nez p3, :cond_2

    move v3, v1

    :goto_0
    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatx;->zzMa()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v0

    const-string v1, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzatx;->zzfE(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzatx$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatj;->c()V

    :goto_2
    return-void

    :cond_2
    move v3, v0

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    if-ne p2, v5, :cond_c

    :cond_4
    if-eqz p5, :cond_6

    :try_start_1
    const-string v0, "Last-Modified"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_4
    if-eq p2, v5, :cond_5

    if-ne p2, v6, :cond_8

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKi()Lcom/google/android/gms/internal/zzauc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzauc;->zzfL(Ljava/lang/String;)Lcom/google/android/gms/internal/zzauv$zzb;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKi()Lcom/google/android/gms/internal/zzauc;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/zzauc;->zzb(Ljava/lang/String;[BLjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatj;->c()V

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_4

    :cond_8
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKi()Lcom/google/android/gms/internal/zzauc;

    move-result-object v1

    invoke-virtual {v1, p1, p4, v0}, Lcom/google/android/gms/internal/zzauc;->zzb(Ljava/lang/String;[BLjava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatj;->c()V

    goto :goto_2

    :cond_9
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zznR()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lht;->g(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/zzatj;->a(Lht;)V

    if-ne p2, v5, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatx;->zzMb()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v0

    const-string v1, "Config not found. Using empty config. appId"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/zzatx$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzMy()Lcom/google/android/gms/internal/zzaty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaty;->zzqa()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaue;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzMG()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzatj;->c()V

    throw v0

    :cond_a
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatx;->zzMe()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v0

    const-string v1, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzatx$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaue;->g()V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zznR()Lcom/google/android/gms/common/util/zze;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lht;->h(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/zzatj;->a(Lht;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatx;->zzMe()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v2

    const-string v3, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p3}, Lcom/google/android/gms/internal/zzatx$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKi()Lcom/google/android/gms/internal/zzauc;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/zzauc;->zzfN(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKm()Lcom/google/android/gms/internal/zzaua;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaua;->d:Lcom/google/android/gms/internal/zzaua$zzb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zznR()Lcom/google/android/gms/common/util/zze;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/zzaua$zzb;->set(J)V

    const/16 v2, 0x1f7

    if-eq p2, v2, :cond_d

    const/16 v2, 0x1ad

    if-ne p2, v2, :cond_e

    :cond_d
    move v0, v1

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKm()Lcom/google/android/gms/internal/zzaua;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaua;->e:Lcom/google/android/gms/internal/zzaua$zzb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zznR()Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzaua$zzb;->set(J)V

    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaue;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKn()Lcom/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzati;->zzLg()Z

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final b(Lcom/google/android/gms/internal/zzatg;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/zzatg;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzaue;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/zzatd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzaue;->b(Lcom/google/android/gms/internal/zzatg;Lcom/google/android/gms/internal/zzatd;)V

    :cond_0
    return-void
.end method

.method final b(Lcom/google/android/gms/internal/zzatg;Lcom/google/android/gms/internal/zzatd;)V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzatg;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzdr(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzatg;->zzbqW:Lcom/google/android/gms/internal/zzauq;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzatg;->zzbqW:Lcom/google/android/gms/internal/zzauq;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzauq;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzdr(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzmR()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->a()V

    iget-object v0, p2, Lcom/google/android/gms/internal/zzatd;->zzbqL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzatd;->zzbqQ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzaue;->a(Lcom/google/android/gms/internal/zzatd;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatj;->a()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzaue;->a(Lcom/google/android/gms/internal/zzatd;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzatg;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzatg;->zzbqW:Lcom/google/android/gms/internal/zzauq;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzauq;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzatj;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzatg;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatx;->zzMd()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v0

    const-string v1, "Removing conditional user property"

    iget-object v2, p1, Lcom/google/android/gms/internal/zzatg;->packageName:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/zzatg;->zzbqW:Lcom/google/android/gms/internal/zzauq;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzauq;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/zzatx$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzatg;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzatg;->zzbqW:Lcom/google/android/gms/internal/zzauq;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzauq;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzatj;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzatg;->zzbqY:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzatg;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzatg;->zzbqW:Lcom/google/android/gms/internal/zzauq;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzauq;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzatj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/zzatg;->zzbre:Lcom/google/android/gms/internal/zzatq;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/google/android/gms/internal/zzatg;->zzbre:Lcom/google/android/gms/internal/zzatq;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzatq;->zzbrG:Lcom/google/android/gms/internal/zzato;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/zzatg;->zzbre:Lcom/google/android/gms/internal/zzatq;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzatq;->zzbrG:Lcom/google/android/gms/internal/zzato;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzato;->zzLW()Landroid/os/Bundle;

    move-result-object v2

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKh()Lcom/google/android/gms/internal/zzaut;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzatg;->zzbre:Lcom/google/android/gms/internal/zzatq;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzatq;->name:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzatg;->zzbqV:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/zzatg;->zzbre:Lcom/google/android/gms/internal/zzatq;

    iget-wide v4, v4, Lcom/google/android/gms/internal/zzatq;->zzbrH:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzaut;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lcom/google/android/gms/internal/zzatq;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/zzaue;->b(Lcom/google/android/gms/internal/zzatq;Lcom/google/android/gms/internal/zzatd;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatj;->c()V

    goto/16 :goto_0

    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatx;->zzMa()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v0

    const-string v1, "Conditional user property doesn\'t exist"

    iget-object v2, p1, Lcom/google/android/gms/internal/zzatg;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzatx;->zzfE(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzatg;->zzbqW:Lcom/google/android/gms/internal/zzauq;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzauq;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzatx$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzatj;->c()V

    throw v0
.end method

.method final c()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzmR()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->a()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaue;->B:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatx;->zzMc()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v0

    const-string v1, "This instance being marked as an uploader"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzatx$zza;->log(Ljava/lang/String;)V

    .line 22000
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzmR()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->a()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaue;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaue;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23000
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->F:Ljava/nio/channels/FileChannel;

    .line 22000
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzaue;->a(Ljava/nio/channels/FileChannel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKb()Lcom/google/android/gms/internal/zzatu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzatu;->c()I

    move-result v1

    .line 24000
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzmR()V

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatx;->zzLY()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v2

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/zzatx$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaue;->B:Z

    return-void

    .line 24000
    :cond_1
    if-ge v0, v1, :cond_0

    .line 25000
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaue;->F:Ljava/nio/channels/FileChannel;

    .line 24000
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/zzaue;->a(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatx;->zzMe()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v2

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/zzatx$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatx;->zzLY()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v2

    const-string v3, "Storage version upgrade failed. Previous, current version"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/zzatx$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->e:Landroid/content/Context;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzmR()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKn()Lcom/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzati;->zzLh()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKn()Lcom/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzati;->zzLi()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKm()Lcom/google/android/gms/internal/zzaua;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzaua;->c(Z)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKn()Lcom/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzati;->zzwR()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected start()V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzmR()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatj;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKm()Lcom/google/android/gms/internal/zzaua;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaua;->c:Lcom/google/android/gms/internal/zzaua$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaua$zzb;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKm()Lcom/google/android/gms/internal/zzaua;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaua;->c:Lcom/google/android/gms/internal/zzaua$zzb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zznR()Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzaua$zzb;->set(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzMt()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKh()Lcom/google/android/gms/internal/zzaut;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaut;->zzbW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatx;->zzLY()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v0

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzatx$zza;->log(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKh()Lcom/google/android/gms/internal/zzaut;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaut;->zzbW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatx;->zzLY()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v0

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzatx$zza;->log(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKn()Lcom/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzati;->zzLg()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzadg;->zzbi(Landroid/content/Context;)Lcom/google/android/gms/internal/zzadf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzadf;->zzzx()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/zzaub;->zzi(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatx;->zzLY()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v0

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzatx$zza;->log(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/zzaum;->zzj(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatx;->zzLY()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v0

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzatx$zza;->log(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatx;->zzLY()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v0

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzatx$zza;->log(Ljava/lang/String;)V

    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaue;->g()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKn()Lcom/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzati;->zzLg()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKb()Lcom/google/android/gms/internal/zzatu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatu;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKm()Lcom/google/android/gms/internal/zzaua;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaua;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKm()Lcom/google/android/gms/internal/zzaua;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKb()Lcom/google/android/gms/internal/zzatu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzatu;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaua;->c(Ljava/lang/String;)V

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKn()Lcom/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzati;->zzLg()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKb()Lcom/google/android/gms/internal/zzatu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatu;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKa()Lcom/google/android/gms/internal/zzauj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzauj;->zzMR()V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKb()Lcom/google/android/gms/internal/zzatu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzatu;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatx;->zzMc()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v0

    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzatx$zza;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKm()Lcom/google/android/gms/internal/zzaua;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaua;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->s:Lcom/google/android/gms/internal/zzaul;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaul;->disconnect()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->s:Lcom/google/android/gms/internal/zzaul;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaul;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKm()Lcom/google/android/gms/internal/zzaua;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKb()Lcom/google/android/gms/internal/zzatu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzatu;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaua;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public zzJY()Lcom/google/android/gms/internal/zzatb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->z:Lcom/google/android/gms/internal/zzatb;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaue;->a(Lhy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->z:Lcom/google/android/gms/internal/zzatb;

    return-object v0
.end method

.method public zzJZ()Lhu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->y:Lhu;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaue;->a(Lhz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->y:Lhu;

    return-object v0
.end method

.method protected zzK(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzax(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->G:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatx;->zzLY()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v0

    const-string v1, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzatx$zza;->log(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaue;->G:Ljava/util/List;

    goto :goto_1
.end method

.method public zzKa()Lcom/google/android/gms/internal/zzauj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->u:Lcom/google/android/gms/internal/zzauj;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaue;->a(Lhz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->u:Lcom/google/android/gms/internal/zzauj;

    return-object v0
.end method

.method public zzKb()Lcom/google/android/gms/internal/zzatu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->v:Lcom/google/android/gms/internal/zzatu;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaue;->a(Lhz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->v:Lcom/google/android/gms/internal/zzatu;

    return-object v0
.end method

.method public zzKc()Lcom/google/android/gms/internal/zzatl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->t:Lcom/google/android/gms/internal/zzatl;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaue;->a(Lhz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->t:Lcom/google/android/gms/internal/zzatl;

    return-object v0
.end method

.method public zzKd()Lcom/google/android/gms/internal/zzaul;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->s:Lcom/google/android/gms/internal/zzaul;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaue;->a(Lhz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->s:Lcom/google/android/gms/internal/zzaul;

    return-object v0
.end method

.method public zzKe()Lcom/google/android/gms/internal/zzauk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->r:Lcom/google/android/gms/internal/zzauk;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaue;->a(Lhz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->r:Lcom/google/android/gms/internal/zzauk;

    return-object v0
.end method

.method public zzKf()Lcom/google/android/gms/internal/zzatv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->o:Lcom/google/android/gms/internal/zzatv;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaue;->a(Lhz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->o:Lcom/google/android/gms/internal/zzatv;

    return-object v0
.end method

.method public zzKg()Lcom/google/android/gms/internal/zzatj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->n:Lcom/google/android/gms/internal/zzatj;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaue;->a(Lhz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->n:Lcom/google/android/gms/internal/zzatj;

    return-object v0
.end method

.method public zzKh()Lcom/google/android/gms/internal/zzaut;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->m:Lcom/google/android/gms/internal/zzaut;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaue;->a(Lhy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->m:Lcom/google/android/gms/internal/zzaut;

    return-object v0
.end method

.method public zzKi()Lcom/google/android/gms/internal/zzauc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->j:Lcom/google/android/gms/internal/zzauc;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaue;->a(Lhz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->j:Lcom/google/android/gms/internal/zzauc;

    return-object v0
.end method

.method public zzKj()Lcom/google/android/gms/internal/zzaun;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->i:Lcom/google/android/gms/internal/zzaun;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaue;->a(Lhz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->i:Lcom/google/android/gms/internal/zzaun;

    return-object v0
.end method

.method public zzKk()Lcom/google/android/gms/internal/zzaud;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->a:Lcom/google/android/gms/internal/zzaud;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaue;->a(Lhz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->a:Lcom/google/android/gms/internal/zzaud;

    return-object v0
.end method

.method public zzKl()Lcom/google/android/gms/internal/zzatx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->h:Lcom/google/android/gms/internal/zzatx;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaue;->a(Lhz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->h:Lcom/google/android/gms/internal/zzatx;

    return-object v0
.end method

.method public zzKm()Lcom/google/android/gms/internal/zzaua;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->g:Lcom/google/android/gms/internal/zzaua;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaue;->a(Lhy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->g:Lcom/google/android/gms/internal/zzaua;

    return-object v0
.end method

.method public zzKn()Lcom/google/android/gms/internal/zzati;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->f:Lcom/google/android/gms/internal/zzati;

    return-object v0
.end method

.method public zzMA()Lcom/google/android/gms/internal/zzaup;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->x:Lcom/google/android/gms/internal/zzaup;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaue;->a(Lhz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->x:Lcom/google/android/gms/internal/zzaup;

    return-object v0
.end method

.method protected zzMF()Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzmR()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->G:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzMG()V
    .locals 12
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v10, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzmR()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKn()Lcom/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzati;->zzLg()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKm()Lcom/google/android/gms/internal/zzaua;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaua;->f()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatx;->zzMa()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v0

    const-string v1, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzatx$zza;->log(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatx;->zzLY()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v0

    const-string v1, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzatx$zza;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzaue;->zzbuE:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaue;->g()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzMF()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatx;->zzMa()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v0

    const-string v1, "Uploading requested multiple times"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzatx$zza;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzMy()Lcom/google/android/gms/internal/zzaty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaty;->zzqa()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatx;->zzMa()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v0

    const-string v1, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzatx$zza;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaue;->g()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zznR()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKn()Lcom/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzati;->zzLr()J

    move-result-wide v0

    sub-long v0, v8, v0

    .line 6000
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzaue;->a(J)Z

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKm()Lcom/google/android/gms/internal/zzaua;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaua;->c:Lcom/google/android/gms/internal/zzaua$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaua$zzb;->get()J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatx;->zzMd()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v2

    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/zzatx$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-wide v6, p0, Lcom/google/android/gms/internal/zzaue;->H:J

    cmp-long v0, v6, v10

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatj;->f()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/gms/internal/zzaue;->H:J

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKn()Lcom/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzati;->zzfq(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKn()Lcom/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzati;->zzfr(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v4

    invoke-virtual {v4, v1, v0, v2}, Lcom/google/android/gms/internal/zzatj;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/zzauw$zze;

    iget-object v6, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxt:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v0, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxt:Ljava/lang/String;

    move-object v6, v0

    :goto_1
    if-eqz v6, :cond_e

    move v2, v3

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_e

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/zzauw$zze;

    iget-object v7, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxt:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v0, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxt:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v4, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    :goto_3
    new-instance v6, Lcom/google/android/gms/internal/zzauw$zzd;

    invoke-direct {v6}, Lcom/google/android/gms/internal/zzauw$zzd;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/zzauw$zze;

    iput-object v0, v6, Lcom/google/android/gms/internal/zzauw$zzd;->zzbxd:[Lcom/google/android/gms/internal/zzauw$zze;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    iget-object v0, v6, Lcom/google/android/gms/internal/zzauw$zzd;->zzbxd:[Lcom/google/android/gms/internal/zzauw$zze;

    array-length v0, v0

    if-ge v3, v0, :cond_a

    iget-object v7, v6, Lcom/google/android/gms/internal/zzauw$zzd;->zzbxd:[Lcom/google/android/gms/internal/zzauw$zze;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/zzauw$zze;

    aput-object v0, v7, v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/google/android/gms/internal/zzauw$zzd;->zzbxd:[Lcom/google/android/gms/internal/zzauw$zze;

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKn()Lcom/google/android/gms/internal/zzati;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzati;->zzKv()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxs:Ljava/lang/Long;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzauw$zzd;->zzbxd:[Lcom/google/android/gms/internal/zzauw$zze;

    aget-object v0, v0, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxi:Ljava/lang/Long;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzauw$zzd;->zzbxd:[Lcom/google/android/gms/internal/zzauw$zze;

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKn()Lcom/google/android/gms/internal/zzati;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzati;->zzLg()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxy:Ljava/lang/Boolean;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzatx;->zzak(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v6}, Lcom/google/android/gms/internal/zzaut;->zzb(Lcom/google/android/gms/internal/zzauw$zzd;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKh()Lcom/google/android/gms/internal/zzaut;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/zzaut;->zza(Lcom/google/android/gms/internal/zzauw$zzd;)[B

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKn()Lcom/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzati;->zzLq()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/zzaue;->zzK(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKm()Lcom/google/android/gms/internal/zzaua;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/zzaua;->d:Lcom/google/android/gms/internal/zzaua$zzb;

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/zzaua$zzb;->set(J)V

    const-string v4, "?"

    iget-object v5, v6, Lcom/google/android/gms/internal/zzauw$zzd;->zzbxd:[Lcom/google/android/gms/internal/zzauw$zze;

    array-length v5, v5

    if-lez v5, :cond_b

    iget-object v4, v6, Lcom/google/android/gms/internal/zzauw$zzd;->zzbxd:[Lcom/google/android/gms/internal/zzauw$zze;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/google/android/gms/internal/zzauw$zze;->zzaS:Ljava/lang/String;

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzatx;->zzMe()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v5

    const-string v6, "Uploading data. app, uncompressed size, data"

    array-length v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v6, v4, v8, v0}, Lcom/google/android/gms/internal/zzatx$zza;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzMy()Lcom/google/android/gms/internal/zzaty;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v5, Lcom/google/android/gms/internal/zzaue$3;

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/zzaue$3;-><init>(Lcom/google/android/gms/internal/zzaue;)V

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzaty;->zza(Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/internal/zzaty$a;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatx;->zzLY()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v0

    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v1}, Lcom/google/android/gms/internal/zzatx;->zzfE(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v7}, Lcom/google/android/gms/internal/zzatx$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    iput-wide v10, p0, Lcom/google/android/gms/internal/zzaue;->H:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKn()Lcom/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzati;->zzLr()J

    move-result-wide v2

    sub-long v2, v8, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzatj;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzatj;->b(Ljava/lang/String;)Lht;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzaue;->a(Lht;)V

    goto/16 :goto_0

    :cond_d
    move-object v0, v5

    goto/16 :goto_5

    :cond_e
    move-object v2, v4

    goto/16 :goto_3

    :cond_f
    move-object v6, v5

    goto/16 :goto_1
.end method

.method protected zzMt()Z
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzmR()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaue;->C:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaue;->D:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaue;->C:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaue;->C:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zznR()Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzaue;->D:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zznR()Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzaue;->D:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKn()Lcom/google/android/gms/internal/zzati;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzati;->zzLg()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKh()Lcom/google/android/gms/internal/zzaut;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzaut;->zzbW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKh()Lcom/google/android/gms/internal/zzaut;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzaut;->zzbW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzadg;->zzbi(Landroid/content/Context;)Lcom/google/android/gms/internal/zzadf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzadf;->zzzx()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaub;->zzi(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaum;->zzj(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaue;->C:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKh()Lcom/google/android/gms/internal/zzaut;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKb()Lcom/google/android/gms/internal/zzatu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzatu;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaut;->zzga(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaue;->C:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public zzMu()Lcom/google/android/gms/internal/zzatx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->h:Lcom/google/android/gms/internal/zzatx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->h:Lcom/google/android/gms/internal/zzatx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatx;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->h:Lcom/google/android/gms/internal/zzatx;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzMw()Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->k:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object v0
.end method

.method public zzMx()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->l:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method

.method public zzMy()Lcom/google/android/gms/internal/zzaty;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->p:Lcom/google/android/gms/internal/zzaty;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaue;->a(Lhz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->p:Lcom/google/android/gms/internal/zzaty;

    return-object v0
.end method

.method public zzMz()Lhx;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->w:Lhx;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->w:Lhx;

    return-object v0
.end method

.method public zzW(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaue;->g()V

    return-void
.end method

.method protected zza(ILjava/lang/Throwable;[B)V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzmR()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->a()V

    if-nez p3, :cond_0

    new-array p3, v0, [B

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaue;->G:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzaue;->G:Ljava/util/List;

    const/16 v2, 0xc8

    if-eq p1, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p1, v2, :cond_4

    :cond_1
    if-nez p2, :cond_4

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKm()Lcom/google/android/gms/internal/zzaua;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaua;->c:Lcom/google/android/gms/internal/zzaua$zzb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zznR()Lcom/google/android/gms/common/util/zze;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzaua$zzb;->set(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKm()Lcom/google/android/gms/internal/zzaua;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaua;->d:Lcom/google/android/gms/internal/zzaua$zzb;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzaua$zzb;->set(J)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaue;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatx;->zzMe()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v0

    const-string v2, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length v4, p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/zzatx$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatj;->a()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/zzatj;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzatj;->c()V

    throw v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzatx;->zzLY()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v1

    const-string v2, "Database error while trying to delete uploaded bundles"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzatx$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zznR()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzaue;->zzbuE:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatx;->zzMe()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v0

    const-string v1, "Disable upload, time"

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaue;->zzbuE:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzatx$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatj;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatj;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzMy()Lcom/google/android/gms/internal/zzaty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaty;->zzqa()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaue;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzMG()V

    :goto_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzaue;->zzbuE:J

    goto :goto_1

    :cond_3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzaue;->H:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaue;->g()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzatx;->zzMe()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v1

    const-string v2, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p2}, Lcom/google/android/gms/internal/zzatx$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKm()Lcom/google/android/gms/internal/zzaua;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaua;->d:Lcom/google/android/gms/internal/zzaua$zzb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zznR()Lcom/google/android/gms/common/util/zze;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzaua$zzb;->set(J)V

    const/16 v1, 0x1f7

    if-eq p1, v1, :cond_5

    const/16 v1, 0x1ad

    if-ne p1, v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKm()Lcom/google/android/gms/internal/zzaua;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaua;->e:Lcom/google/android/gms/internal/zzaua$zzb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zznR()Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzaua$zzb;->set(J)V

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaue;->g()V

    goto :goto_1
.end method

.method public zza(Lcom/google/android/gms/internal/zzatq;Ljava/lang/String;)[B
    .locals 18
    .param p1    # Lcom/google/android/gms/internal/zzatq;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzmR()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->b()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/zzac;->zzdr(Ljava/lang/String;)Ljava/lang/String;

    new-instance v13, Lcom/google/android/gms/internal/zzauw$zzd;

    invoke-direct {v13}, Lcom/google/android/gms/internal/zzauw$zzd;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatj;->a()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzatj;->b(Ljava/lang/String;)Lht;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatx;->zzMd()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v2

    const-string v3, "Log and bundle not available. package_name"

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/zzatx$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-array v2, v2, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzatj;->c()V

    :goto_0
    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Lht;->m()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatx;->zzMd()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v2

    const-string v3, "Log and bundle disabled. package_name"

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/zzatx$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-array v2, v2, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzatj;->c()V

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v17, Lcom/google/android/gms/internal/zzauw$zze;

    invoke-direct/range {v17 .. v17}, Lcom/google/android/gms/internal/zzauw$zze;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/zzauw$zze;

    const/4 v3, 0x0

    aput-object v17, v2, v3

    iput-object v2, v13, Lcom/google/android/gms/internal/zzauw$zzd;->zzbxd:[Lcom/google/android/gms/internal/zzauw$zze;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxf:Ljava/lang/Integer;

    const-string v2, "android"

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxn:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lht;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzaS:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lht;->j()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbqM:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lht;->h()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbhN:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lht;->i()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxA:Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Lht;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxr:Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Lht;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbqL:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lht;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxw:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKm()Lcom/google/android/gms/internal/zzaua;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lht;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzaua;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxt:Ljava/lang/String;

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxu:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKc()Lcom/google/android/gms/internal/zzatl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatl;->zzkN()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxo:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKc()Lcom/google/android/gms/internal/zzatl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatl;->zzLS()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbb:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKc()Lcom/google/android/gms/internal/zzatl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatl;->zzLT()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxq:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKc()Lcom/google/android/gms/internal/zzatl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatl;->zzLU()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxp:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lht;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxv:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lht;->e()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbqT:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lht;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzatj;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/zzauw$zzg;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxh:[Lcom/google/android/gms/internal/zzauw$zzg;

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    new-instance v5, Lcom/google/android/gms/internal/zzauw$zzg;

    invoke-direct {v5}, Lcom/google/android/gms/internal/zzauw$zzg;-><init>()V

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxh:[Lcom/google/android/gms/internal/zzauw$zzg;

    aput-object v5, v2, v3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib;

    iget-object v2, v2, Lib;->c:Ljava/lang/String;

    iput-object v2, v5, Lcom/google/android/gms/internal/zzauw$zzg;->name:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib;

    iget-wide v6, v2, Lib;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, Lcom/google/android/gms/internal/zzauw$zzg;->zzbxJ:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKh()Lcom/google/android/gms/internal/zzaut;

    move-result-object v6

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib;

    iget-object v2, v2, Lib;->e:Ljava/lang/Object;

    invoke-virtual {v6, v5, v2}, Lcom/google/android/gms/internal/zzaut;->zza(Lcom/google/android/gms/internal/zzauw$zzg;Ljava/lang/Object;)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzatq;->zzbrG:Lcom/google/android/gms/internal/zzato;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzato;->zzLW()Landroid/os/Bundle;

    move-result-object v12

    const-string v2, "_iap"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/zzatq;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "_c"

    const-wide/16 v4, 0x1

    invoke-virtual {v12, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatx;->zzMd()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v2

    const-string v3, "Marking in-app purchase as real-time"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzatx$zza;->log(Ljava/lang/String;)V

    const-string v2, "_r"

    const-wide/16 v4, 0x1

    invoke-virtual {v12, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    const-string v2, "_o"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/zzatq;->zzbqV:Ljava/lang/String;

    invoke-virtual {v12, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKh()Lcom/google/android/gms/internal/zzaut;

    move-result-object v2

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzaS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzaut;->zzge(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKh()Lcom/google/android/gms/internal/zzaut;

    move-result-object v2

    const-string v3, "_dbg"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v12, v3, v4}, Lcom/google/android/gms/internal/zzaut;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKh()Lcom/google/android/gms/internal/zzaut;

    move-result-object v2

    const-string v3, "_r"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v12, v3, v4}, Lcom/google/android/gms/internal/zzaut;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/zzatq;->name:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/zzatj;->a(Ljava/lang/String;Ljava/lang/String;)Lhw;

    move-result-object v2

    if-nez v2, :cond_6

    const-wide/16 v14, 0x0

    new-instance v3, Lhw;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/internal/zzatq;->name:Ljava/lang/String;

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/gms/internal/zzatq;->zzbrH:J

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v11}, Lhw;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzatj;->a(Lhw;)V

    move-wide v10, v14

    :goto_2
    new-instance v3, Lcom/google/android/gms/internal/zzatm;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/internal/zzatq;->zzbqV:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/internal/zzatq;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/gms/internal/zzatq;->zzbrH:J

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/zzatm;-><init>(Lcom/google/android/gms/internal/zzaue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    new-instance v6, Lcom/google/android/gms/internal/zzauw$zzb;

    invoke-direct {v6}, Lcom/google/android/gms/internal/zzauw$zzb;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/zzauw$zzb;

    const/4 v4, 0x0

    aput-object v6, v2, v4

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxg:[Lcom/google/android/gms/internal/zzauw$zzb;

    iget-wide v4, v3, Lcom/google/android/gms/internal/zzatm;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/zzauw$zzb;->zzbwZ:Ljava/lang/Long;

    iget-object v2, v3, Lcom/google/android/gms/internal/zzatm;->b:Ljava/lang/String;

    iput-object v2, v6, Lcom/google/android/gms/internal/zzauw$zzb;->name:Ljava/lang/String;

    iget-wide v4, v3, Lcom/google/android/gms/internal/zzatm;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/zzauw$zzb;->zzbxa:Ljava/lang/Long;

    iget-object v2, v3, Lcom/google/android/gms/internal/zzatm;->f:Lcom/google/android/gms/internal/zzato;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzato;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/zzauw$zzc;

    iput-object v2, v6, Lcom/google/android/gms/internal/zzauw$zzb;->zzbwY:[Lcom/google/android/gms/internal/zzauw$zzc;

    const/4 v2, 0x0

    iget-object v4, v3, Lcom/google/android/gms/internal/zzatm;->f:Lcom/google/android/gms/internal/zzato;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzato;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v2

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v8, Lcom/google/android/gms/internal/zzauw$zzc;

    invoke-direct {v8}, Lcom/google/android/gms/internal/zzauw$zzc;-><init>()V

    iget-object v9, v6, Lcom/google/android/gms/internal/zzauw$zzb;->zzbwY:[Lcom/google/android/gms/internal/zzauw$zzc;

    add-int/lit8 v5, v4, 0x1

    aput-object v8, v9, v4

    iput-object v2, v8, Lcom/google/android/gms/internal/zzauw$zzc;->name:Ljava/lang/String;

    iget-object v4, v3, Lcom/google/android/gms/internal/zzatm;->f:Lcom/google/android/gms/internal/zzato;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/zzato;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKh()Lcom/google/android/gms/internal/zzaut;

    move-result-object v4

    invoke-virtual {v4, v8, v2}, Lcom/google/android/gms/internal/zzaut;->zza(Lcom/google/android/gms/internal/zzauw$zzc;Ljava/lang/Object;)V

    move v4, v5

    goto :goto_3

    :cond_6
    iget-wide v10, v2, Lhw;->e:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/gms/internal/zzatq;->zzbrH:J

    invoke-virtual {v2, v4, v5}, Lhw;->a(J)Lhw;

    move-result-object v2

    invoke-virtual {v2}, Lhw;->a()Lhw;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/zzatj;->a(Lhw;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzatj;->c()V

    throw v2

    :cond_7
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Lht;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxh:[Lcom/google/android/gms/internal/zzauw$zzg;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxg:[Lcom/google/android/gms/internal/zzauw$zzb;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/zzaue;->a(Ljava/lang/String;[Lcom/google/android/gms/internal/zzauw$zzg;[Lcom/google/android/gms/internal/zzauw$zzb;)[Lcom/google/android/gms/internal/zzauw$zza;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxz:[Lcom/google/android/gms/internal/zzauw$zza;

    iget-object v2, v6, Lcom/google/android/gms/internal/zzauw$zzb;->zzbwZ:Ljava/lang/Long;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxj:Ljava/lang/Long;

    iget-object v2, v6, Lcom/google/android/gms/internal/zzauw$zzb;->zzbwZ:Ljava/lang/Long;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxk:Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Lht;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_4
    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxm:Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Lht;->f()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_a

    :goto_5
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_6
    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxl:Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Lht;->q()V

    invoke-virtual/range {v16 .. v16}, Lht;->n()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxx:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKn()Lcom/google/android/gms/internal/zzati;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzati;->zzKv()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxs:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zznR()Lcom/google/android/gms/common/util/zze;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxi:Ljava/lang/Long;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxy:Ljava/lang/Boolean;

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxj:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lht;->a(J)V

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/gms/internal/zzauw$zze;->zzbxk:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lht;->b(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzatj;->a(Lht;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatj;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzatj;->c()V

    :try_start_4
    invoke-virtual {v13}, Lcom/google/android/gms/internal/zzauw$zzd;->zzaeT()I

    move-result v2

    new-array v2, v2, [B

    invoke-static {v2}, Lcom/google/android/gms/internal/zzbxm;->zzag([B)Lcom/google/android/gms/internal/zzbxm;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/zzauw$zzd;->zza(Lcom/google/android/gms/internal/zzbxm;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzbxm;->zzaeG()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKh()Lcom/google/android/gms/internal/zzaut;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/zzaut;->zzk([B)[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v2

    goto/16 :goto_0

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_6

    :catch_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzatx;->zzLY()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v3

    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/zzatx;->zzfE(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/internal/zzatx$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_a
    move-wide v2, v4

    goto/16 :goto_5
.end method

.method public zze(Lcom/google/android/gms/internal/zzatd;)V
    .locals 14
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const-wide/32 v12, 0x36ee80

    const/4 v8, 0x0

    const-wide/16 v6, 0x1

    const-wide/16 v10, 0x0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzmR()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->a()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzatd;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzdr(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzatd;->zzbqL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzatd;->zzbqQ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaue;->a(Lcom/google/android/gms/internal/zzatd;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zznR()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatj;->a()V

    .line 18000
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzatd;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzatj;->b(Ljava/lang/String;)Lht;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lht;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lht;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/zzatd;->zzbqL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzatx;->zzMa()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v1

    const-string v2, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v0}, Lht;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/zzatx;->zzfE(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzatx$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v1

    invoke-virtual {v0}, Lht;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzatj;->f(Ljava/lang/String;)V

    move-object v0, v8

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lht;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lht;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/zzatd;->zzbhN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_pv"

    invoke-virtual {v0}, Lht;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzatq;

    const-string v1, "_au"

    new-instance v2, Lcom/google/android/gms/internal/zzato;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzato;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzatq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzato;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/zzaue;->a(Lcom/google/android/gms/internal/zzatq;Lcom/google/android/gms/internal/zzatd;)V

    .line 0
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaue;->a(Lcom/google/android/gms/internal/zzatd;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzatd;->packageName:Ljava/lang/String;

    const-string v2, "_f"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzatj;->a(Ljava/lang/String;Ljava/lang/String;)Lhw;

    move-result-object v0

    if-nez v0, :cond_b

    const-wide/32 v0, 0x36ee80

    div-long v0, v4, v0

    add-long/2addr v0, v6

    mul-long/2addr v0, v12

    new-instance v2, Lcom/google/android/gms/internal/zzauq;

    const-string v3, "_fot"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzauq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/zzaue;->a(Lcom/google/android/gms/internal/zzauq;Lcom/google/android/gms/internal/zzatd;)V

    .line 19000
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzmR()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzatd;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzatj;->b(Ljava/lang/String;)Lht;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lht;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/zzatd;->zzbqL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lht;->g(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzatj;->a(Lht;)V

    :cond_4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_c"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_r"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_uwa"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_pfo"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_sys"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_sysu"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatx;->zzLY()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v0

    const-string v1, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v2, p1, Lcom/google/android/gms/internal/zzatd;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzatx;->zzfE(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzatx$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzatd;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzatj;->g(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v10

    if-ltz v2, :cond_6

    const-string v2, "_pfo"

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/zzatq;

    const-string v1, "_f"

    new-instance v2, Lcom/google/android/gms/internal/zzato;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzato;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzatq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzato;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/zzaue;->a(Lcom/google/android/gms/internal/zzatq;Lcom/google/android/gms/internal/zzatd;)V

    .line 20000
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_et"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/internal/zzatq;

    const-string v1, "_e"

    new-instance v2, Lcom/google/android/gms/internal/zzato;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzato;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzatq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzato;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/zzaue;->a(Lcom/google/android/gms/internal/zzatq;Lcom/google/android/gms/internal/zzatd;)V

    .line 0
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatj;->c()V

    goto/16 :goto_0

    .line 19000
    :cond_8
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzadg;->zzbi(Landroid/content/Context;)Lcom/google/android/gms/internal/zzadf;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzatd;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzadf;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_9

    :try_start_2
    iget-wide v6, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    cmp-long v1, v6, v10

    if-eqz v1, :cond_9

    iget-wide v6, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_9

    const-string v0, "_uwa"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzadg;->zzbi(Landroid/content/Context;)Lcom/google/android/gms/internal/zzadf;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzatd;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzadf;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_5

    :try_start_4
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_a

    const-string v1, "_sys"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_a
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    const-string v0, "_sysu"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 0
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKg()Lcom/google/android/gms/internal/zzatj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzatj;->c()V

    throw v0

    .line 19000
    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzatx;->zzLY()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v1

    const-string v2, "Package info is null, first open report might be inaccurate. appId"

    iget-object v6, p1, Lcom/google/android/gms/internal/zzatd;->packageName:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/zzatx;->zzfE(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v2, v6, v0}, Lcom/google/android/gms/internal/zzatx$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v8

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzatx;->zzLY()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v1

    const-string v2, "Application info is null, first open report might be inaccurate. appId"

    iget-object v6, p1, Lcom/google/android/gms/internal/zzatd;->packageName:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/zzatx;->zzfE(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v2, v6, v0}, Lcom/google/android/gms/internal/zzatx$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v8

    goto :goto_4

    .line 0
    :cond_b
    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzatd;->zzbqR:Z

    if-eqz v0, :cond_7

    .line 21000
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzatq;

    const-string v1, "_cd"

    new-instance v2, Lcom/google/android/gms/internal/zzato;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzato;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzatq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzato;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/zzaue;->a(Lcom/google/android/gms/internal/zzatq;Lcom/google/android/gms/internal/zzatd;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2
.end method

.method public zzfP(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKk()Lcom/google/android/gms/internal/zzaud;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzaue$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzaue$2;-><init>(Lcom/google/android/gms/internal/zzaue;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaud;->zzd(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v2, 0x7530

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzatx;->zzLY()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v1

    const-string v2, "Failed to get app instance id. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzatx;->zzfE(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/zzatx$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public zzmR()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaue;->zzKk()Lcom/google/android/gms/internal/zzaud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaud;->zzmR()V

    return-void
.end method

.method public zznR()Lcom/google/android/gms/common/util/zze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaue;->q:Lcom/google/android/gms/common/util/zze;

    return-object v0
.end method
