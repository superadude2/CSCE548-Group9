.class public final Lcom/google/android/gms/tagmanager/zzm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/zzm$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/tagmanager/zzm$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/zzm$zza",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tagmanager/zzm$1;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/zzm$1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzm;->a:Lcom/google/android/gms/tagmanager/zzm$zza;

    return-void
.end method

.method public static a(Lcom/google/android/gms/tagmanager/zzm$zza;)Llp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/zzm$zza",
            "<TK;TV;>;)",
            "Llp",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 0
    new-instance v0, Ljl;

    invoke-direct {v0, p0}, Ljl;-><init>(Lcom/google/android/gms/tagmanager/zzm$zza;)V

    return-object v0
.end method
