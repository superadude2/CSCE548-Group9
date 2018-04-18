.class public abstract Landroid/support/v13/app/FragmentPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xd
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0xd
.end annotation


# instance fields
.field private final a:Landroid/app/FragmentManager;

.field private b:Landroid/app/FragmentTransaction;

.field private c:Landroid/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/FragmentManager;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 74
    iput-object v0, p0, Landroid/support/v13/app/FragmentPagerAdapter;->b:Landroid/app/FragmentTransaction;

    .line 75
    iput-object v0, p0, Landroid/support/v13/app/FragmentPagerAdapter;->c:Landroid/app/Fragment;

    .line 78
    iput-object p1, p0, Landroid/support/v13/app/FragmentPagerAdapter;->a:Landroid/app/FragmentManager;

    .line 79
    return-void
.end method

.method private static a(IJ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:switcher:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Landroid/support/v13/app/FragmentPagerAdapter;->b:Landroid/app/FragmentTransaction;

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Landroid/support/v13/app/FragmentPagerAdapter;->a:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v13/app/FragmentPagerAdapter;->b:Landroid/app/FragmentTransaction;

    .line 129
    :cond_0
    iget-object v0, p0, Landroid/support/v13/app/FragmentPagerAdapter;->b:Landroid/app/FragmentTransaction;

    check-cast p3, Landroid/app/Fragment;

    invoke-virtual {v0, p3}, Landroid/app/FragmentTransaction;->detach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 130
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Landroid/support/v13/app/FragmentPagerAdapter;->b:Landroid/app/FragmentTransaction;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Landroid/support/v13/app/FragmentPagerAdapter;->b:Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v13/app/FragmentPagerAdapter;->b:Landroid/app/FragmentTransaction;

    .line 153
    iget-object v0, p0, Landroid/support/v13/app/FragmentPagerAdapter;->a:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 155
    :cond_0
    return-void
.end method

.method public abstract getItem(I)Landroid/app/Fragment;
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 181
    int-to-long v0, p1

    return-wide v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 96
    iget-object v0, p0, Landroid/support/v13/app/FragmentPagerAdapter;->b:Landroid/app/FragmentTransaction;

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Landroid/support/v13/app/FragmentPagerAdapter;->a:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v13/app/FragmentPagerAdapter;->b:Landroid/app/FragmentTransaction;

    .line 100
    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v13/app/FragmentPagerAdapter;->getItemId(I)J

    move-result-wide v2

    .line 103
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-static {v0, v2, v3}, Landroid/support/v13/app/FragmentPagerAdapter;->a(IJ)Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v1, p0, Landroid/support/v13/app/FragmentPagerAdapter;->a:Landroid/app/FragmentManager;

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 107
    iget-object v1, p0, Landroid/support/v13/app/FragmentPagerAdapter;->b:Landroid/app/FragmentTransaction;

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->attach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 114
    :goto_0
    iget-object v1, p0, Landroid/support/v13/app/FragmentPagerAdapter;->c:Landroid/app/Fragment;

    if-eq v0, v1, :cond_1

    .line 115
    invoke-static {v0, v6}, Landroid/support/v13/app/FragmentCompat;->setMenuVisibility(Landroid/app/Fragment;Z)V

    .line 116
    invoke-static {v0, v6}, Landroid/support/v13/app/FragmentCompat;->setUserVisibleHint(Landroid/app/Fragment;Z)V

    .line 119
    :cond_1
    return-object v0

    .line 109
    :cond_2
    invoke-virtual {p0, p2}, Landroid/support/v13/app/FragmentPagerAdapter;->getItem(I)Landroid/app/Fragment;

    move-result-object v0

    .line 111
    iget-object v1, p0, Landroid/support/v13/app/FragmentPagerAdapter;->b:Landroid/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    .line 112
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    invoke-static {v5, v2, v3}, Landroid/support/v13/app/FragmentPagerAdapter;->a(IJ)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {v1, v4, v0, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 159
    check-cast p2, Landroid/app/Fragment;

    invoke-virtual {p2}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 134
    check-cast p3, Landroid/app/Fragment;

    .line 135
    iget-object v0, p0, Landroid/support/v13/app/FragmentPagerAdapter;->c:Landroid/app/Fragment;

    if-eq p3, v0, :cond_2

    .line 136
    iget-object v0, p0, Landroid/support/v13/app/FragmentPagerAdapter;->c:Landroid/app/Fragment;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Landroid/support/v13/app/FragmentPagerAdapter;->c:Landroid/app/Fragment;

    invoke-static {v0, v1}, Landroid/support/v13/app/FragmentCompat;->setMenuVisibility(Landroid/app/Fragment;Z)V

    .line 138
    iget-object v0, p0, Landroid/support/v13/app/FragmentPagerAdapter;->c:Landroid/app/Fragment;

    invoke-static {v0, v1}, Landroid/support/v13/app/FragmentCompat;->setUserVisibleHint(Landroid/app/Fragment;Z)V

    .line 140
    :cond_0
    if-eqz p3, :cond_1

    .line 141
    invoke-static {p3, v2}, Landroid/support/v13/app/FragmentCompat;->setMenuVisibility(Landroid/app/Fragment;Z)V

    .line 142
    invoke-static {p3, v2}, Landroid/support/v13/app/FragmentCompat;->setUserVisibleHint(Landroid/app/Fragment;Z)V

    .line 144
    :cond_1
    iput-object p3, p0, Landroid/support/v13/app/FragmentPagerAdapter;->c:Landroid/app/Fragment;

    .line 146
    :cond_2
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 88
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ViewPager with adapter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " requires a view id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    return-void
.end method
