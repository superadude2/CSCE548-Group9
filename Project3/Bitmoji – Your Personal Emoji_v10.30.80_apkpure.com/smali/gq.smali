.class public final Lgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgq$a;,
        Lgq$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lgq;",
            ">;"
        }
    .end annotation
.end field

.field static e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lgq$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field c:J

.field public d:J

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lgq$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lgq;->a:Ljava/lang/ThreadLocal;

    .line 182
    new-instance v0, Lgq$1;

    invoke-direct {v0}, Lgq$1;-><init>()V

    sput-object v0, Lgq;->e:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgq;->b:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgq;->f:Ljava/util/ArrayList;

    .line 62
    return-void
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView;IJ)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 264
    .line 12250
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lgo;

    invoke-virtual {v0}, Lgo;->b()I

    move-result v2

    move v0, v1

    .line 12251
    :goto_0
    if-ge v0, v2, :cond_2

    .line 12252
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lgo;

    invoke-virtual {v3, v0}, Lgo;->c(I)Landroid/view/View;

    move-result-object v3

    .line 12253
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v3

    .line 12255
    iget v4, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->b:I

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->h()Z

    move-result v3

    if-nez v3, :cond_1

    .line 12256
    const/4 v0, 0x1

    .line 264
    :goto_1
    if-eqz v0, :cond_3

    .line 266
    const/4 v0, 0x0

    .line 286
    :cond_0
    :goto_2
    return-object v0

    .line 12251
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 12259
    goto :goto_1

    .line 269
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 270
    invoke-virtual {v2, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(IJ)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 277
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    goto :goto_2

    .line 283
    :cond_4
    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    .line 169
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-wide v0, p0, Lgq;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 174
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lgq;->c:J

    .line 175
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 179
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->E:Lgq$a;

    .line 12071
    iput p2, v0, Lgq$a;->a:I

    .line 12072
    iput p3, v0, Lgq$a;->b:I

    .line 180
    return-void
.end method

.method public final run()V
    .locals 12

    .prologue
    .line 350
    :try_start_0
    const-string v0, "RV Prefetch"

    invoke-static {v0}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lgq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgq;->c:J

    .line 375
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    .line 376
    :goto_0
    return-void

    .line 359
    :cond_0
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lgq;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 360
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getDrawingTime()J

    move-result-wide v2

    .line 359
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 361
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 374
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgq;->c:J

    .line 375
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    goto :goto_0

    .line 368
    :cond_1
    :try_start_2
    iget-wide v2, p0, Lgq;->d:J

    add-long v4, v0, v2

    .line 13209
    iget-object v0, p0, Lgq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 13210
    const/4 v0, 0x0

    .line 13211
    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_1
    if-ge v2, v8, :cond_2

    .line 13212
    iget-object v0, p0, Lgq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 13213
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->E:Lgq$a;

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6}, Lgq$a;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 13214
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->E:Lgq$a;

    iget v0, v0, Lgq$a;->d:I

    add-int/2addr v0, v1

    .line 13211
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 13218
    :cond_2
    iget-object v0, p0, Lgq;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 13219
    const/4 v2, 0x0

    .line 13220
    const/4 v0, 0x0

    move v7, v0

    :goto_2
    if-ge v7, v8, :cond_6

    .line 13221
    iget-object v0, p0, Lgq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 13222
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->E:Lgq$a;

    .line 13223
    iget v1, v9, Lgq$a;->a:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, v9, Lgq$a;->b:I

    .line 13224
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int v10, v1, v3

    .line 13225
    const/4 v1, 0x0

    move v3, v1

    move v6, v2

    :goto_3
    iget v1, v9, Lgq$a;->d:I

    mul-int/lit8 v1, v1, 0x2

    if-ge v3, v1, :cond_5

    .line 13227
    iget-object v1, p0, Lgq;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v6, v1, :cond_3

    .line 13228
    new-instance v1, Lgq$b;

    invoke-direct {v1}, Lgq$b;-><init>()V

    .line 13229
    iget-object v2, p0, Lgq;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    .line 13233
    :goto_4
    iget-object v1, v9, Lgq$a;->c:[I

    add-int/lit8 v11, v3, 0x1

    aget v11, v1, v11

    .line 13235
    if-gt v11, v10, :cond_4

    const/4 v1, 0x1

    :goto_5
    iput-boolean v1, v2, Lgq$b;->a:Z

    .line 13236
    iput v10, v2, Lgq$b;->b:I

    .line 13237
    iput v11, v2, Lgq$b;->c:I

    .line 13238
    iput-object v0, v2, Lgq$b;->d:Landroid/support/v7/widget/RecyclerView;

    .line 13239
    iget-object v1, v9, Lgq$a;->c:[I

    aget v1, v1, v3

    iput v1, v2, Lgq$b;->e:I

    .line 13241
    add-int/lit8 v2, v6, 0x1

    .line 13225
    add-int/lit8 v1, v3, 0x2

    move v3, v1

    move v6, v2

    goto :goto_3

    .line 13231
    :cond_3
    iget-object v1, p0, Lgq;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq$b;

    move-object v2, v1

    goto :goto_4

    .line 13235
    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    .line 13220
    :cond_5
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v2, v6

    goto :goto_2

    .line 13246
    :cond_6
    iget-object v0, p0, Lgq;->f:Ljava/util/ArrayList;

    sget-object v1, Lgq;->e:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13332
    const/4 v0, 0x0

    move v6, v0

    :goto_6
    iget-object v0, p0, Lgq;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_b

    .line 13333
    iget-object v0, p0, Lgq;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq$b;

    .line 13334
    iget-object v1, v0, Lgq$b;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_b

    .line 14323
    iget-boolean v1, v0, Lgq$b;->a:Z

    if-eqz v1, :cond_8

    const-wide v2, 0x7fffffffffffffffL

    .line 14324
    :goto_7
    iget-object v1, v0, Lgq$b;->d:Landroid/support/v7/widget/RecyclerView;

    iget v7, v0, Lgq$b;->e:I

    invoke-static {v1, v7, v2, v3}, Lgq;->a(Landroid/support/v7/widget/RecyclerView;IJ)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 14326
    if-eqz v1, :cond_a

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_a

    .line 14327
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 15291
    if-eqz v1, :cond_a

    .line 15295
    iget-boolean v2, v1, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v2, :cond_7

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->f:Lgo;

    .line 15296
    invoke-virtual {v2}, Lgo;->b()I

    move-result v2

    if-eqz v2, :cond_7

    .line 15299
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 15303
    :cond_7
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->E:Lgq$a;

    .line 15304
    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Lgq$a;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 15306
    iget v2, v3, Lgq$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_a

    .line 15308
    :try_start_3
    const-string v2, "RV Nested Prefetch"

    invoke-static {v2}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 15309
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/RecyclerView$State;

    iget-object v7, v1, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 16302
    const/4 v8, 0x1

    iput v8, v2, Landroid/support/v7/widget/RecyclerView$State;->c:I

    .line 16303
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v7

    iput v7, v2, Landroid/support/v7/widget/RecyclerView$State;->d:I

    .line 16304
    const/4 v7, 0x0

    iput-boolean v7, v2, Landroid/support/v7/widget/RecyclerView$State;->e:Z

    .line 16305
    const/4 v7, 0x0

    iput-boolean v7, v2, Landroid/support/v7/widget/RecyclerView$State;->f:Z

    .line 16306
    const/4 v7, 0x0

    iput-boolean v7, v2, Landroid/support/v7/widget/RecyclerView$State;->g:Z

    .line 16307
    const/4 v7, 0x0

    iput-boolean v7, v2, Landroid/support/v7/widget/RecyclerView$State;->h:Z

    .line 15310
    const/4 v2, 0x0

    :goto_8
    iget v7, v3, Lgq$a;->d:I

    mul-int/lit8 v7, v7, 0x2

    if-ge v2, v7, :cond_9

    .line 15313
    iget-object v7, v3, Lgq$a;->c:[I

    aget v7, v7, v2

    .line 15314
    invoke-static {v1, v7, v4, v5}, Lgq;->a(Landroid/support/v7/widget/RecyclerView;IJ)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15310
    add-int/lit8 v2, v2, 0x2

    goto :goto_8

    :cond_8
    move-wide v2, v4

    .line 14323
    goto :goto_7

    .line 15317
    :cond_9
    :try_start_4
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    .line 17044
    :cond_a
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgq$b;->a:Z

    .line 17045
    const/4 v1, 0x0

    iput v1, v0, Lgq$b;->b:I

    .line 17046
    const/4 v1, 0x0

    iput v1, v0, Lgq$b;->c:I

    .line 17047
    const/4 v1, 0x0

    iput-object v1, v0, Lgq$b;->d:Landroid/support/v7/widget/RecyclerView;

    .line 17048
    const/4 v1, 0x0

    iput v1, v0, Lgq$b;->e:I

    .line 13332
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_6

    .line 15317
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 374
    :catchall_1
    move-exception v0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lgq;->c:J

    .line 375
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    throw v0

    .line 374
    :cond_b
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgq;->c:J

    .line 375
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    goto/16 :goto_0
.end method
