.class public abstract Landroid/support/v7/widget/RecyclerView$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewHolder"
.end annotation


# static fields
.field private static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field c:I

.field d:J

.field e:I

.field f:I

.field g:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field i:I

.field public final itemView:Landroid/view/View;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field l:I
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field m:Landroid/support/v7/widget/RecyclerView;

.field private o:I

.field private p:Landroid/support/v7/widget/RecyclerView$Recycler;

.field private q:Z

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10025
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 10052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9919
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b:I

    .line 9920
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->c:I

    .line 9921
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->d:J

    .line 9922
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->e:I

    .line 9923
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->f:I

    .line 9926
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->g:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 9928
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 10027
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->j:Ljava/util/List;

    .line 10028
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->k:Ljava/util/List;

    .line 10030
    iput v4, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->o:I

    .line 10034
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->p:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 10036
    iput-boolean v4, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->q:Z

    .line 10040
    iput v4, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->r:I

    .line 10043
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->l:I

    .line 10053
    if-nez p1, :cond_0

    .line 10054
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemView may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10056
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10057
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 9916
    .line 12318
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12319
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->r:I

    .line 12320
    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Z

    .line 9916
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .prologue
    .line 9916
    .line 12412
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->i:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->hasTransientState(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 9916
    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/support/v7/widget/RecyclerView$Recycler;
    .locals 1

    .prologue
    .line 9916
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->p:Landroid/support/v7/widget/RecyclerView$Recycler;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 12328
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->r:I

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Z

    .line 12330
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->r:I

    .line 9916
    return-void
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .prologue
    .line 9916
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->q:Z

    return v0
.end method

.method static synthetic d(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .prologue
    .line 9916
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->q:Z

    return v0
.end method

.method static synthetic e(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .prologue
    .line 9916
    .line 13404
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->i:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 9916
    goto :goto_0
.end method

.method static synthetic f(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 1

    .prologue
    .line 9916
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->i:I

    return v0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 10082
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->c:I

    .line 10083
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->f:I

    .line 10084
    return-void
.end method

.method final a(II)V
    .locals 2

    .prologue
    .line 10254
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->i:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->i:I

    .line 10255
    return-void
.end method

.method final a(IZ)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 10066
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->c:I

    if-ne v0, v1, :cond_0

    .line 10067
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->c:I

    .line 10069
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->f:I

    if-ne v0, v1, :cond_1

    .line 10070
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->f:I

    .line 10072
    :cond_1
    if-eqz p2, :cond_2

    .line 10073
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->f:I

    .line 10075
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b:I

    .line 10076
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10077
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e:Z

    .line 10079
    :cond_3
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$Recycler;Z)V
    .locals 0

    .prologue
    .line 10221
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->p:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 10222
    iput-boolean p2, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->q:Z

    .line 10223
    return-void
.end method

.method final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 10262
    if-nez p1, :cond_1

    .line 10263
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b(I)V

    .line 10268
    :cond_0
    :goto_0
    return-void

    .line 10264
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->i:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    .line 11271
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->j:Ljava/util/List;

    if-nez v0, :cond_2

    .line 11272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->j:Ljava/util/List;

    .line 11273
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->k:Ljava/util/List;

    .line 10266
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final a(I)Z
    .locals 1

    .prologue
    .line 10242
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->i:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(I)V
    .locals 1

    .prologue
    .line 10258
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->i:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->i:I

    .line 10259
    return-void
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 10093
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->i:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 10197
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->p:Landroid/support/v7/widget/RecyclerView$Recycler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 1

    .prologue
    .line 10201
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->p:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$Recycler;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 10202
    return-void
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 10205
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->i:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()V
    .locals 1

    .prologue
    .line 10209
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->i:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->i:I

    .line 10210
    return-void
.end method

.method final g()V
    .locals 1

    .prologue
    .line 10213
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->i:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->i:I

    .line 10214
    return-void
.end method

.method public final getAdapterPosition()I
    .locals 1

    .prologue
    .line 10158
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->m:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 10159
    const/4 v0, -0x1

    .line 10161
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v0

    goto :goto_0
.end method

.method public final getItemId()J
    .locals 2

    .prologue
    .line 10186
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->d:J

    return-wide v0
.end method

.method public final getItemViewType()I
    .locals 1

    .prologue
    .line 10193
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->e:I

    return v0
.end method

.method public final getLayoutPosition()I
    .locals 2

    .prologue
    .line 10132
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->f:I

    goto :goto_0
.end method

.method public final getOldPosition()I
    .locals 1

    .prologue
    .line 10176
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->c:I

    return v0
.end method

.method public final getPosition()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 10106
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->f:I

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 10226
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->i:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final i()Z
    .locals 1

    .prologue
    .line 10230
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isRecyclable()Z
    .locals 1

    .prologue
    .line 10395
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->i:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10396
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->hasTransientState(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 10234
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->i:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final k()Z
    .locals 1

    .prologue
    .line 10238
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->i:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final l()Z
    .locals 1

    .prologue
    .line 10246
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->i:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final m()V
    .locals 1

    .prologue
    .line 10278
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 10279
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10281
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->i:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->i:I

    .line 10282
    return-void
.end method

.method final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10285
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->i:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 10286
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 10288
    :cond_0
    sget-object v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->n:Ljava/util/List;

    .line 10294
    :goto_0
    return-object v0

    .line 10291
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->k:Ljava/util/List;

    goto :goto_0

    .line 10294
    :cond_2
    sget-object v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->n:Ljava/util/List;

    goto :goto_0
.end method

.method final o()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 10299
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->i:I

    .line 10300
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b:I

    .line 10301
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->c:I

    .line 10302
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->d:J

    .line 10303
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->f:I

    .line 10304
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->o:I

    .line 10305
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->g:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 10306
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 10307
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->m()V

    .line 10308
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->r:I

    .line 10309
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->l:I

    .line 10310
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 10311
    return-void
.end method

.method final p()Z
    .locals 1

    .prologue
    .line 10416
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setIsRecyclable(Z)V
    .locals 3

    .prologue
    .line 10370
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->o:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->o:I

    .line 10371
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->o:I

    if-gez v0, :cond_2

    .line 10372
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->o:I

    .line 10377
    const-string v0, "View"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10387
    :cond_0
    :goto_1
    return-void

    .line 10370
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->o:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10379
    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 10380
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->i:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->i:I

    goto :goto_1

    .line 10381
    :cond_3
    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->o:I

    if-nez v0, :cond_0

    .line 10382
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->i:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->i:I

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 10335
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ViewHolder{"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10336
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", oldPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", pLpos:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10338
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10339
    const-string v0, " scrap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->q:Z

    if-eqz v0, :cond_b

    const-string v0, "[changeScrap]"

    .line 10340
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10342
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10343
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->j()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10344
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10345
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10346
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10347
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10348
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isRecyclable()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " not recyclable("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12250
    :cond_7
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->i:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    const/4 v0, 0x1

    .line 10349
    :goto_1
    if-eqz v0, :cond_9

    const-string v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10351
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10352
    :cond_a
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10339
    :cond_b
    const-string v0, "[attachedScrap]"

    goto/16 :goto_0

    .line 12250
    :cond_c
    const/4 v0, 0x0

    goto :goto_1
.end method
