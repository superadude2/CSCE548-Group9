.class public final Lcom/google/android/gms/internal/zzbxp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final a:Lid;


# instance fields
.field b:[I

.field c:[Lid;

.field d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lid;

    invoke-direct {v0}, Lid;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbxp;->a:Lid;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzbxp;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzbxp;->e:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbxp;->b(I)I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/zzbxp;->b:[I

    new-array v0, v0, [Lid;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbxp;->c:[Lid;

    iput v2, p0, Lcom/google/android/gms/internal/zzbxp;->d:I

    return-void
.end method

.method static b(I)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 0
    mul-int/lit8 v0, p0, 0x4

    .line 6000
    const/4 v1, 0x4

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    shl-int v2, v3, v1

    add-int/lit8 v2, v2, -0xc

    if-gt v0, v2, :cond_1

    shl-int v0, v3, v1

    add-int/lit8 v0, v0, -0xc

    .line 0
    :cond_0
    div-int/lit8 v0, v0, 0x4

    return v0

    .line 6000
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method final a(I)Lid;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzbxp;->c(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxp;->c:[Lid;

    aget-object v1, v1, v0

    sget-object v2, Lcom/google/android/gms/internal/zzbxp;->a:Lid;

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxp;->c:[Lid;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method final c(I)I
    .locals 4

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/zzbxp;->d:I

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    move v1, v0

    :goto_0
    if-gt v2, v1, :cond_1

    add-int v0, v2, v1

    ushr-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbxp;->b:[I

    aget v3, v3, v0

    if-ge v3, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_2

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    xor-int/lit8 v0, v2, -0x1

    :cond_2
    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbxp;->zzaeJ()Lcom/google/android/gms/internal/zzbxp;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/zzbxp;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/zzbxp;

    .line 2000
    iget v2, p0, Lcom/google/android/gms/internal/zzbxp;->d:I

    .line 3000
    iget v3, p1, Lcom/google/android/gms/internal/zzbxp;->d:I

    .line 0
    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/zzbxp;->b:[I

    iget-object v4, p1, Lcom/google/android/gms/internal/zzbxp;->b:[I

    iget v5, p0, Lcom/google/android/gms/internal/zzbxp;->d:I

    move v2, v1

    .line 4000
    :goto_1
    if-ge v2, v5, :cond_6

    aget v6, v3, v2

    aget v7, v4, v2

    if-eq v6, v7, :cond_5

    move v2, v1

    .line 0
    :goto_2
    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbxp;->c:[Lid;

    iget-object v4, p1, Lcom/google/android/gms/internal/zzbxp;->c:[Lid;

    iget v5, p0, Lcom/google/android/gms/internal/zzbxp;->d:I

    move v2, v1

    .line 5000
    :goto_3
    if-ge v2, v5, :cond_8

    aget-object v6, v3, v2

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Lid;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    move v2, v1

    .line 0
    :goto_4
    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 4000
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v2, v0

    goto :goto_2

    .line 5000
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move v2, v0

    goto :goto_4
.end method

.method public final hashCode()I
    .locals 3

    const/16 v1, 0x11

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/zzbxp;->d:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbxp;->b:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbxp;->c:[Lid;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lid;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 0
    .line 1000
    iget v0, p0, Lcom/google/android/gms/internal/zzbxp;->d:I

    .line 0
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzaeJ()Lcom/google/android/gms/internal/zzbxp;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 0
    .line 7000
    iget v2, p0, Lcom/google/android/gms/internal/zzbxp;->d:I

    .line 0
    new-instance v3, Lcom/google/android/gms/internal/zzbxp;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/zzbxp;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxp;->b:[I

    iget-object v4, v3, Lcom/google/android/gms/internal/zzbxp;->b:[I

    invoke-static {v1, v0, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxp;->c:[Lid;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v4, v3, Lcom/google/android/gms/internal/zzbxp;->c:[Lid;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxp;->c:[Lid;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lid;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid;

    aput-object v0, v4, v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iput v2, v3, Lcom/google/android/gms/internal/zzbxp;->d:I

    return-object v3
.end method
