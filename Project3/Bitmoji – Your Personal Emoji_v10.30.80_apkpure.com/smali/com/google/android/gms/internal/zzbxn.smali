.class public abstract Lcom/google/android/gms/internal/zzbxn;
.super Lcom/google/android/gms/internal/zzbxt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/zzbxn",
        "<TM;>;>",
        "Lcom/google/android/gms/internal/zzbxt;"
    }
.end annotation


# instance fields
.field protected zzcuI:Lcom/google/android/gms/internal/zzbxp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbxt;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbxn;->zzaeH()Lcom/google/android/gms/internal/zzbxn;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzbxo;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzbxo",
            "<TM;TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxn;->zzcuI:Lcom/google/android/gms/internal/zzbxp;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxn;->zzcuI:Lcom/google/android/gms/internal/zzbxp;

    iget v2, p1, Lcom/google/android/gms/internal/zzbxo;->tag:I

    invoke-static {v2}, Lcom/google/android/gms/internal/zzbxw;->zzrs(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzbxp;->a(I)Lid;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5000
    iget-object v2, v1, Lid;->b:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object v0, v1, Lid;->a:Lcom/google/android/gms/internal/zzbxo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzbxo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to getExtension with a different Extension."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, v1, Lid;->a:Lcom/google/android/gms/internal/zzbxo;

    iget-object v2, v1, Lid;->c:Ljava/util/List;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzbxo;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lid;->b:Ljava/lang/Object;

    iput-object v0, v1, Lid;->c:Ljava/util/List;

    :cond_3
    iget-object v0, v1, Lid;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public zza(Lcom/google/android/gms/internal/zzbxm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxn;->zzcuI:Lcom/google/android/gms/internal/zzbxp;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxn;->zzcuI:Lcom/google/android/gms/internal/zzbxp;

    .line 3000
    iget v1, v1, Lcom/google/android/gms/internal/zzbxp;->d:I

    .line 0
    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxn;->zzcuI:Lcom/google/android/gms/internal/zzbxp;

    .line 4000
    iget-object v1, v1, Lcom/google/android/gms/internal/zzbxp;->c:[Lid;

    aget-object v1, v1, v0

    .line 0
    invoke-virtual {v1, p1}, Lid;->a(Lcom/google/android/gms/internal/zzbxm;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzbxl;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbxl;->getPosition()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzbxl;->zzqY(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/zzbxw;->zzrs(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbxl;->getPosition()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/zzbxl;->zzI(II)[B

    move-result-object v0

    new-instance v3, Lie;

    invoke-direct {v3, p2, v0}, Lie;-><init>(I[B)V

    .line 6000
    const/4 v0, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/zzbxn;->zzcuI:Lcom/google/android/gms/internal/zzbxp;

    if-nez v4, :cond_2

    new-instance v4, Lcom/google/android/gms/internal/zzbxp;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzbxp;-><init>()V

    iput-object v4, p0, Lcom/google/android/gms/internal/zzbxn;->zzcuI:Lcom/google/android/gms/internal/zzbxp;

    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Lid;

    invoke-direct {v0}, Lid;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzbxn;->zzcuI:Lcom/google/android/gms/internal/zzbxp;

    .line 7000
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/zzbxp;->c(I)I

    move-result v5

    if-ltz v5, :cond_3

    iget-object v1, v4, Lcom/google/android/gms/internal/zzbxp;->c:[Lid;

    aput-object v0, v1, v5

    .line 8000
    :cond_1
    :goto_2
    iget-object v0, v0, Lid;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    const/4 v0, 0x1

    goto :goto_0

    .line 6000
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxn;->zzcuI:Lcom/google/android/gms/internal/zzbxp;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzbxp;->a(I)Lid;

    move-result-object v0

    goto :goto_1

    .line 7000
    :cond_3
    xor-int/lit8 v5, v5, -0x1

    iget v6, v4, Lcom/google/android/gms/internal/zzbxp;->d:I

    if-ge v5, v6, :cond_4

    iget-object v6, v4, Lcom/google/android/gms/internal/zzbxp;->c:[Lid;

    aget-object v6, v6, v5

    sget-object v7, Lcom/google/android/gms/internal/zzbxp;->a:Lid;

    if-ne v6, v7, :cond_4

    iget-object v1, v4, Lcom/google/android/gms/internal/zzbxp;->b:[I

    aput v2, v1, v5

    iget-object v1, v4, Lcom/google/android/gms/internal/zzbxp;->c:[Lid;

    aput-object v0, v1, v5

    goto :goto_2

    :cond_4
    iget v6, v4, Lcom/google/android/gms/internal/zzbxp;->d:I

    iget-object v7, v4, Lcom/google/android/gms/internal/zzbxp;->b:[I

    array-length v7, v7

    if-lt v6, v7, :cond_5

    iget v6, v4, Lcom/google/android/gms/internal/zzbxp;->d:I

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lcom/google/android/gms/internal/zzbxp;->b(I)I

    move-result v6

    new-array v7, v6, [I

    new-array v6, v6, [Lid;

    iget-object v8, v4, Lcom/google/android/gms/internal/zzbxp;->b:[I

    iget-object v9, v4, Lcom/google/android/gms/internal/zzbxp;->b:[I

    array-length v9, v9

    invoke-static {v8, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v4, Lcom/google/android/gms/internal/zzbxp;->c:[Lid;

    iget-object v9, v4, Lcom/google/android/gms/internal/zzbxp;->c:[Lid;

    array-length v9, v9

    invoke-static {v8, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, v4, Lcom/google/android/gms/internal/zzbxp;->b:[I

    iput-object v6, v4, Lcom/google/android/gms/internal/zzbxp;->c:[Lid;

    :cond_5
    iget v1, v4, Lcom/google/android/gms/internal/zzbxp;->d:I

    sub-int/2addr v1, v5

    if-eqz v1, :cond_6

    iget-object v1, v4, Lcom/google/android/gms/internal/zzbxp;->b:[I

    iget-object v6, v4, Lcom/google/android/gms/internal/zzbxp;->b:[I

    add-int/lit8 v7, v5, 0x1

    iget v8, v4, Lcom/google/android/gms/internal/zzbxp;->d:I

    sub-int/2addr v8, v5

    invoke-static {v1, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v4, Lcom/google/android/gms/internal/zzbxp;->c:[Lid;

    iget-object v6, v4, Lcom/google/android/gms/internal/zzbxp;->c:[Lid;

    add-int/lit8 v7, v5, 0x1

    iget v8, v4, Lcom/google/android/gms/internal/zzbxp;->d:I

    sub-int/2addr v8, v5

    invoke-static {v1, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    iget-object v1, v4, Lcom/google/android/gms/internal/zzbxp;->b:[I

    aput v2, v1, v5

    iget-object v1, v4, Lcom/google/android/gms/internal/zzbxp;->c:[Lid;

    aput-object v0, v1, v5

    iget v1, v4, Lcom/google/android/gms/internal/zzbxp;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Lcom/google/android/gms/internal/zzbxp;->d:I

    goto :goto_2
.end method

.method public zzaeH()Lcom/google/android/gms/internal/zzbxn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/zzbxt;->zzaeI()Lcom/google/android/gms/internal/zzbxt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbxn;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzbxr;->zza(Lcom/google/android/gms/internal/zzbxn;Lcom/google/android/gms/internal/zzbxn;)V

    return-object v0
.end method

.method public synthetic zzaeI()Lcom/google/android/gms/internal/zzbxt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbxn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbxn;

    return-object v0
.end method

.method protected zzu()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxn;->zzcuI:Lcom/google/android/gms/internal/zzbxp;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzbxn;->zzcuI:Lcom/google/android/gms/internal/zzbxp;

    .line 1000
    iget v2, v2, Lcom/google/android/gms/internal/zzbxp;->d:I

    .line 0
    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbxn;->zzcuI:Lcom/google/android/gms/internal/zzbxp;

    .line 2000
    iget-object v2, v2, Lcom/google/android/gms/internal/zzbxp;->c:[Lid;

    aget-object v2, v2, v0

    .line 0
    invoke-virtual {v2}, Lid;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method
