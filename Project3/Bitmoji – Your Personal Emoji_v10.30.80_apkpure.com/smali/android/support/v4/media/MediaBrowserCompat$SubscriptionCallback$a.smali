.class Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$a;->a:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 645
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 672
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$a;->a:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onError(Ljava/lang/String;)V

    .line 673
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v11, -0x1

    .line 649
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$a;->a:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    move-object v0, v3

    .line 650
    :goto_0
    if-nez v0, :cond_2

    .line 651
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$a;->a:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    .line 652
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->fromMediaItemList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 651
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V

    .line 668
    :cond_0
    return-void

    .line 649
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$a;->a:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$i;

    goto :goto_0

    .line 655
    :cond_2
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->fromMediaItemList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 2658
    iget-object v5, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->a:Ljava/util/List;

    .line 3654
    iget-object v6, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->b:Ljava/util/List;

    .line 658
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 659
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 660
    if-nez v0, :cond_3

    .line 661
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$a;->a:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    invoke-virtual {v0, p1, v4}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V

    .line 658
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 663
    :cond_3
    iget-object v7, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$a;->a:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    .line 3677
    if-nez v4, :cond_4

    move-object v2, v3

    .line 663
    :goto_3
    invoke-virtual {v7, p1, v2, v0}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_2

    .line 3680
    :cond_4
    const-string v2, "android.media.browse.extra.PAGE"

    invoke-virtual {v0, v2, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 3681
    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {v0, v2, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 3682
    if-ne v8, v11, :cond_5

    if-ne v9, v11, :cond_5

    move-object v2, v4

    .line 3683
    goto :goto_3

    .line 3685
    :cond_5
    mul-int v10, v9, v8

    .line 3686
    add-int v2, v10, v9

    .line 3687
    if-ltz v8, :cond_6

    if-lez v9, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-lt v10, v8, :cond_7

    .line 3688
    :cond_6
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    .line 3690
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-le v2, v8, :cond_8

    .line 3691
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    .line 3693
    :cond_8
    invoke-interface {v4, v10, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    goto :goto_3
.end method
