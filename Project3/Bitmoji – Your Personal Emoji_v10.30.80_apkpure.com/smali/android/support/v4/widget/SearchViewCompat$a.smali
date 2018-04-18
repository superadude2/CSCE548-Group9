.class Landroid/support/v4/widget/SearchViewCompat$a;
.super Landroid/support/v4/widget/SearchViewCompat$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SearchViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Landroid/support/v4/widget/SearchViewCompat$d;-><init>()V

    return-void
.end method

.method protected static e(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 248
    .line 4038
    if-nez p0, :cond_0

    .line 4039
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "searchView must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4041
    :cond_0
    instance-of v0, p0, Landroid/widget/SearchView;

    if-nez v0, :cond_1

    .line 4042
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "searchView must be an instance ofandroid.widget.SearchView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1057
    new-instance v0, Landroid/widget/SearchView;

    invoke-direct {v0, p1}, Landroid/widget/SearchView;-><init>(Landroid/content/Context;)V

    .line 139
    return-object v0
.end method

.method public final a(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 189
    invoke-static {p1}, Landroid/support/v4/widget/SearchViewCompat$a;->e(Landroid/view/View;)V

    .line 3099
    check-cast p1, Landroid/widget/SearchView;

    invoke-virtual {p1}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    .line 190
    return-object v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 243
    invoke-static {p1}, Landroid/support/v4/widget/SearchViewCompat$a;->e(Landroid/view/View;)V

    .line 3135
    check-cast p1, Landroid/widget/SearchView;

    invoke-virtual {p1, p2}, Landroid/widget/SearchView;->setMaxWidth(I)V

    .line 245
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 144
    invoke-static {p1}, Landroid/support/v4/widget/SearchViewCompat$a;->e(Landroid/view/View;)V

    .line 1061
    check-cast p1, Landroid/widget/SearchView;

    .line 1063
    invoke-virtual {p1}, Landroid/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "search"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 1064
    invoke-virtual {v0, p2}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 146
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/support/v4/widget/SearchViewCompat$OnCloseListener;)V
    .locals 2

    .prologue
    .line 183
    invoke-static {p1}, Landroid/support/v4/widget/SearchViewCompat$a;->e(Landroid/view/View;)V

    .line 2172
    new-instance v1, Landroid/support/v4/widget/SearchViewCompat$a$2;

    invoke-direct {v1, p0, p2}, Landroid/support/v4/widget/SearchViewCompat$a$2;-><init>(Landroid/support/v4/widget/SearchViewCompat$a;Landroid/support/v4/widget/SearchViewCompat$OnCloseListener;)V

    .line 3086
    new-instance v0, Lfa$2;

    invoke-direct {v0, v1}, Lfa$2;-><init>(Lfa$a;)V

    .line 3095
    check-cast p1, Landroid/widget/SearchView;

    check-cast v0, Landroid/widget/SearchView$OnCloseListener;

    invoke-virtual {p1, v0}, Landroid/widget/SearchView;->setOnCloseListener(Landroid/widget/SearchView$OnCloseListener;)V

    .line 185
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListener;)V
    .locals 2

    .prologue
    .line 165
    invoke-static {p1}, Landroid/support/v4/widget/SearchViewCompat$a;->e(Landroid/view/View;)V

    .line 1150
    new-instance v1, Landroid/support/v4/widget/SearchViewCompat$a$1;

    invoke-direct {v1, p0, p2}, Landroid/support/v4/widget/SearchViewCompat$a$1;-><init>(Landroid/support/v4/widget/SearchViewCompat$a;Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListener;)V

    .line 2068
    new-instance v0, Lfa$1;

    invoke-direct {v0, v1}, Lfa$1;-><init>(Lfa$b;)V

    .line 2082
    check-cast p1, Landroid/widget/SearchView;

    check-cast v0, Landroid/widget/SearchView$OnQueryTextListener;

    invoke-virtual {p1, v0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 168
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 201
    invoke-static {p1}, Landroid/support/v4/widget/SearchViewCompat$a;->e(Landroid/view/View;)V

    .line 3107
    check-cast p1, Landroid/widget/SearchView;

    invoke-virtual {p1, p2}, Landroid/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 203
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/CharSequence;Z)V
    .locals 0

    .prologue
    .line 195
    invoke-static {p1}, Landroid/support/v4/widget/SearchViewCompat$a;->e(Landroid/view/View;)V

    .line 3103
    check-cast p1, Landroid/widget/SearchView;

    invoke-virtual {p1, p2, p3}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 197
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 207
    invoke-static {p1}, Landroid/support/v4/widget/SearchViewCompat$a;->e(Landroid/view/View;)V

    .line 3111
    check-cast p1, Landroid/widget/SearchView;

    invoke-virtual {p1, p2}, Landroid/widget/SearchView;->setIconified(Z)V

    .line 209
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 219
    invoke-static {p1}, Landroid/support/v4/widget/SearchViewCompat$a;->e(Landroid/view/View;)V

    .line 3119
    check-cast p1, Landroid/widget/SearchView;

    invoke-virtual {p1, p2}, Landroid/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 221
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 213
    invoke-static {p1}, Landroid/support/v4/widget/SearchViewCompat$a;->e(Landroid/view/View;)V

    .line 3115
    check-cast p1, Landroid/widget/SearchView;

    invoke-virtual {p1}, Landroid/widget/SearchView;->isIconified()Z

    move-result v0

    .line 214
    return v0
.end method

.method public final c(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 231
    invoke-static {p1}, Landroid/support/v4/widget/SearchViewCompat$a;->e(Landroid/view/View;)V

    .line 3127
    check-cast p1, Landroid/widget/SearchView;

    invoke-virtual {p1, p2}, Landroid/widget/SearchView;->setQueryRefinementEnabled(Z)V

    .line 233
    return-void
.end method

.method public final c(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 225
    invoke-static {p1}, Landroid/support/v4/widget/SearchViewCompat$a;->e(Landroid/view/View;)V

    .line 3123
    check-cast p1, Landroid/widget/SearchView;

    invoke-virtual {p1}, Landroid/widget/SearchView;->isSubmitButtonEnabled()Z

    move-result v0

    .line 226
    return v0
.end method

.method public final d(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 237
    invoke-static {p1}, Landroid/support/v4/widget/SearchViewCompat$a;->e(Landroid/view/View;)V

    .line 3131
    check-cast p1, Landroid/widget/SearchView;

    invoke-virtual {p1}, Landroid/widget/SearchView;->isQueryRefinementEnabled()Z

    move-result v0

    .line 238
    return v0
.end method
