.class public Lcom/bitstrips/imoji/browser/adapters/ImojiPagerAdapter;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "SourceFile"


# static fields
.field public static final POSITION_FAVOURITE_FRAGMENT:I = 0x1

.field public static final POSITION_SEARCH_FRAGMENT:I

.field private static final d:Ljava/lang/String;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/support/v4/app/FragmentManager;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/bitstrips/imoji/browser/adapters/ImojiPagerAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bitstrips/imoji/browser/adapters/ImojiPagerAdapter;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 31
    iput-object p1, p0, Lcom/bitstrips/imoji/browser/adapters/ImojiPagerAdapter;->b:Landroid/support/v4/app/FragmentManager;

    .line 32
    iput-object p2, p0, Lcom/bitstrips/imoji/browser/adapters/ImojiPagerAdapter;->a:Ljava/util/List;

    .line 33
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 71
    if-eqz p2, :cond_1

    .line 73
    :try_start_0
    move-object v0, p3

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v1, v0

    .line 74
    iget-object v2, p0, Lcom/bitstrips/imoji/browser/adapters/ImojiPagerAdapter;->b:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 75
    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 76
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentStatePagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 93
    return-void

    .line 77
    :catch_0
    move-exception v1

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Caught unexpected exception while destroying item: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 83
    :cond_1
    iget-object v1, p0, Lcom/bitstrips/imoji/browser/adapters/ImojiPagerAdapter;->b:Landroid/support/v4/app/FragmentManager;

    const-string v2, "fragments.SearchResultFragment"

    .line 84
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/bitstrips/imoji/ui/fragments/SearchResultFragment;

    .line 85
    if-eqz v1, :cond_0

    .line 86
    iget-object v2, p0, Lcom/bitstrips/imoji/browser/adapters/ImojiPagerAdapter;->b:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 87
    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 88
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 89
    iget-object v1, p0, Lcom/bitstrips/imoji/browser/adapters/ImojiPagerAdapter;->b:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/adapters/ImojiPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 37
    if-nez p1, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/adapters/ImojiPagerAdapter;->getOrCreateSearchFragment()Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    .line 39
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 40
    invoke-static {}, Lcom/bitstrips/imoji/ui/fragments/FavouriteFragment;->newInstance()Lcom/bitstrips/imoji/ui/fragments/FavouriteFragment;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/adapters/ImojiPagerAdapter;->a:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bitstrips/imoji/browser/fragments/ImojiBrowserFragment;->newInstance(Ljava/lang/String;)Lcom/bitstrips/imoji/browser/fragments/ImojiBrowserFragment;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 64
    const/4 v0, -0x2

    return v0
.end method

.method public getOrCreateSearchFragment()Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/bitstrips/imoji/browser/adapters/ImojiPagerAdapter;->hasSearchFragment()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;->newInstance()Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bitstrips/imoji/browser/adapters/ImojiPagerAdapter;->c:Ljava/lang/ref/WeakReference;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/adapters/ImojiPagerAdapter;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/ui/fragments/SearchContainerFragment;

    return-object v0
.end method

.method public hasSearchFragment()Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bitstrips/imoji/browser/adapters/ImojiPagerAdapter;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bitstrips/imoji/browser/adapters/ImojiPagerAdapter;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
