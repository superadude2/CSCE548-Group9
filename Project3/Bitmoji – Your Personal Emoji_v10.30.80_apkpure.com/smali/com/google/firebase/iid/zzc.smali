.class public Lcom/google/firebase/iid/zzc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method private constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/zzc;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    return-void
.end method

.method public static zzabL()Lcom/google/firebase/iid/zzc;
    .locals 2

    new-instance v0, Lcom/google/firebase/iid/zzc;

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/iid/zzc;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/zzc;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/zzc;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
