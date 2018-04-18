.class public final Lcom/google/android/gms/internal/zzud$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/zztr;

.field private b:J

.field private c:I

.field private d:Lcom/google/android/gms/internal/zztp;

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzud$zza;->b:J

    iput v2, p0, Lcom/google/android/gms/internal/zzud$zza;->c:I

    iput v2, p0, Lcom/google/android/gms/internal/zzud$zza;->f:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/zzud$zza;->e:Z

    iput v3, p0, Lcom/google/android/gms/internal/zzud$zza;->g:I

    return-void
.end method


# virtual methods
.method public final zzB(J)Lcom/google/android/gms/internal/zzud$zza;
    .locals 1

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzud$zza;->b:J

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/zztp;)Lcom/google/android/gms/internal/zzud$zza;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzud$zza;->d:Lcom/google/android/gms/internal/zztp;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/zztr;)Lcom/google/android/gms/internal/zzud$zza;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzud$zza;->a:Lcom/google/android/gms/internal/zztr;

    return-object p0
.end method

.method public final zzaS(I)Lcom/google/android/gms/internal/zzud$zza;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzud$zza;->c:I

    return-object p0
.end method

.method public final zzaT(I)Lcom/google/android/gms/internal/zzud$zza;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzud$zza;->g:I

    return-object p0
.end method

.method public final zzab(Z)Lcom/google/android/gms/internal/zzud$zza;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzud$zza;->e:Z

    return-object p0
.end method

.method public final zzqI()Lcom/google/android/gms/internal/zzud;
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/zzud;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzud$zza;->a:Lcom/google/android/gms/internal/zztr;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzud$zza;->b:J

    iget v4, p0, Lcom/google/android/gms/internal/zzud$zza;->c:I

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/zzud$zza;->d:Lcom/google/android/gms/internal/zztp;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/zzud$zza;->e:Z

    iget v8, p0, Lcom/google/android/gms/internal/zzud$zza;->f:I

    iget v9, p0, Lcom/google/android/gms/internal/zzud$zza;->g:I

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/zzud;-><init>(Lcom/google/android/gms/internal/zztr;JILjava/lang/String;Lcom/google/android/gms/internal/zztp;ZII)V

    return-object v0
.end method
