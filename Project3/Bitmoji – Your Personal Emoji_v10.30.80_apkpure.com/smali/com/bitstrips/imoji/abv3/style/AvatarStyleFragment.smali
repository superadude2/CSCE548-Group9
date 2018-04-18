.class public Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/bitstrips/imoji/abv3/style/AvatarStyleListener;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/abv3/model/AvatarStyleConfig;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/bitstrips/imoji/api/BitmojiApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/bitstrips/imoji/persistence/MediaCache;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Landroid/support/v4/view/ViewPager;

.field private g:Lcom/bitstrips/imoji/abv3/style/AvatarStyleAdapter;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/bitstrips/imoji/ui/views/BmButton;

.field private l:I

.field private m:Lcom/bitstrips/imoji/abv3/model/AvatarStylePreviouslySaved;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(FF)F
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2123
    sub-float v0, p1, v2

    sub-float v1, p0, v2

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 49
    return v0
.end method

.method static synthetic a(Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->l:I

    return p1
.end method

.method static synthetic a(Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;)Lcom/bitstrips/imoji/abv3/style/AvatarStyleAdapter;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->g:Lcom/bitstrips/imoji/abv3/style/AvatarStyleAdapter;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;I)V
    .locals 3

    .prologue
    .line 2406
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2407
    const v1, 0x7f080140

    invoke-virtual {p0, v1}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2408
    const v1, 0x7f08013f

    invoke-virtual {p0, v1}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2409
    const v1, 0x7f0800b4

    invoke-virtual {p0, v1}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment$6;

    invoke-direct {v2, p0, p1}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment$6;-><init>(Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2417
    const v1, 0x7f080094

    invoke-virtual {p0, v1}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment$7;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment$7;-><init>(Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2425
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 49
    return-void
.end method

.method static synthetic c(Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;)Lcom/bitstrips/imoji/ui/views/BmButton;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->k:Lcom/bitstrips/imoji/ui/views/BmButton;

    return-object v0
.end method

.method public static createFragment(ILcom/bitstrips/imoji/abv3/model/AvatarStylePreviouslySaved;)Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 79
    const-string v1, "ARGUMENT_AVATAR_CURRENT_STYLE"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 80
    const-string v1, "ARGUMENT_AVATAR_STYLE_INFO"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 82
    new-instance v1, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;

    invoke-direct {v1}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;-><init>()V

    .line 83
    invoke-virtual {v1, v0}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->setArguments(Landroid/os/Bundle;)V

    .line 84
    return-object v1
.end method

.method static synthetic d(Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public getListener()Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragmentListener;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragmentListener;

    return-object v0
.end method

.method public getStyleConfigList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bitstrips/imoji/abv3/model/AvatarStyleConfig;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 102
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 104
    const v1, 0x7f080263

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 105
    const v2, 0x7f080262

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 106
    const v3, 0x7f080264

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 108
    const v4, 0x7f0e00bf

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 109
    const v5, 0x7f0e00be

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 110
    const v6, 0x7f0e00c0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 112
    new-instance v6, Lcom/bitstrips/imoji/abv3/model/AvatarStyleConfig;

    invoke-direct {v6, v7, v1, v4}, Lcom/bitstrips/imoji/abv3/model/AvatarStyleConfig;-><init>(ILjava/lang/String;I)V

    .line 114
    new-instance v1, Lcom/bitstrips/imoji/abv3/model/AvatarStyleConfig;

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2, v5}, Lcom/bitstrips/imoji/abv3/model/AvatarStyleConfig;-><init>(ILjava/lang/String;I)V

    .line 115
    new-instance v2, Lcom/bitstrips/imoji/abv3/model/AvatarStyleConfig;

    const/4 v4, 0x5

    invoke-direct {v2, v4, v3, v0}, Lcom/bitstrips/imoji/abv3/model/AvatarStyleConfig;-><init>(ILjava/lang/String;I)V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/bitstrips/imoji/abv3/model/AvatarStyleConfig;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    aput-object v6, v3, v7

    const/4 v2, 0x2

    aput-object v1, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 90
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 94
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/InjectorApplication;

    invoke-interface {v0, p0}, Lcom/bitstrips/imoji/InjectorApplication;->inject(Landroid/support/v4/app/Fragment;)V

    .line 98
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->getStyleConfigList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->a:Ljava/util/List;

    .line 99
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 130
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 132
    new-instance v3, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment$1;

    invoke-direct {v3, p0, v0}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment$1;-><init>(Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;Landroid/animation/ArgbEvaluator;)V

    .line 236
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENT_AVATAR_CURRENT_STYLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 237
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENT_AVATAR_STYLE_INFO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/model/AvatarStylePreviouslySaved;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->m:Lcom/bitstrips/imoji/abv3/model/AvatarStylePreviouslySaved;

    move v1, v2

    .line 241
    :goto_0
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 242
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/model/AvatarStyleConfig;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/model/AvatarStyleConfig;->getStyleNum()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 248
    :goto_1
    const v0, 0x7f030046

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 249
    const v0, 0x7f0f00fb

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->j:Landroid/widget/ImageView;

    .line 251
    const v0, 0x7f0f0101

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 253
    new-instance v5, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment$2;

    invoke-direct {v5, p0}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment$2;-><init>(Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    const v5, 0x7f0f00e3

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 261
    new-instance v6, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment$3;

    invoke-direct {v6, p0}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment$3;-><init>(Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    check-cast v0, Lcom/bitstrips/imoji/ui/views/BmButton;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->k:Lcom/bitstrips/imoji/ui/views/BmButton;

    .line 274
    invoke-static {}, Lcom/bitstrips/imoji/ui/BmTypefaceLoader;->getInstance()Lcom/bitstrips/imoji/ui/BmTypefaceLoader;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    new-instance v7, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment$4;

    invoke-direct {v7, p0}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment$4;-><init>(Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;)V

    invoke-virtual {v0, v5, v6, v7}, Lcom/bitstrips/imoji/ui/BmTypefaceLoader;->loadTypefaceStyle(Landroid/content/Context;ILcom/bitstrips/imoji/ui/BmTypefaceLoader$OnTypefaceLoadedCallback;)V

    .line 281
    const v0, 0x7f0f00ff

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->i:Landroid/widget/TextView;

    .line 283
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f020072

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 284
    iget-object v5, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 286
    const v0, 0x7f0f00fe

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->f:Landroid/support/v4/view/ViewPager;

    .line 288
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 289
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/model/AvatarStyleConfig;

    .line 290
    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/model/AvatarStyleConfig;->getStyleNum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 241
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 293
    :cond_1
    new-instance v0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleAdapter;

    iget-object v6, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->c:Lcom/bitstrips/imoji/persistence/MediaCache;

    iget-object v7, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->m:Lcom/bitstrips/imoji/abv3/model/AvatarStylePreviouslySaved;

    invoke-direct {v0, v5, v6, v7}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleAdapter;-><init>(Ljava/util/List;Lcom/bitstrips/imoji/persistence/MediaCache;Lcom/bitstrips/imoji/abv3/model/AvatarStylePreviouslySaved;)V

    iput-object v0, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->g:Lcom/bitstrips/imoji/abv3/style/AvatarStyleAdapter;

    .line 295
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->f:Landroid/support/v4/view/ViewPager;

    iget-object v5, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->g:Lcom/bitstrips/imoji/abv3/style/AvatarStyleAdapter;

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 296
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 299
    const v0, 0x7f0f0100

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 300
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->h:Ljava/util/List;

    .line 301
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 303
    const v5, 0x7f0a015f

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 304
    const v6, 0x7f0a015e

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move v3, v2

    .line 306
    :goto_3
    iget-object v7, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_2

    .line 307
    new-instance v7, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 308
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0201ac

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 309
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 311
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 312
    invoke-virtual {v8, v6, v2, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 313
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 316
    iget-object v8, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->h:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 319
    :cond_2
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 320
    iput v1, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->l:I

    .line 322
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->setPercentMeasurements()V

    .line 324
    return-object v4

    :cond_3
    move v1, v2

    goto/16 :goto_1
.end method

.method public onSaveSelected()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->a:Ljava/util/List;

    iget v1, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->l:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/model/AvatarStyleConfig;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/model/AvatarStyleConfig;->getStyleNum()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->onStyleSelected(I)V

    .line 356
    return-void
.end method

.method public onStyleSelected(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 361
    invoke-static {p1}, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->fromValue(I)Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    move-result-object v1

    .line 364
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARGUMENT_AVATAR_CURRENT_STYLE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, p1, :cond_2

    .line 365
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->getListener()Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragmentListener;

    move-result-object v2

    .line 366
    if-nez v2, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    invoke-interface {v2, v0, v1}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragmentListener;->onStyleSelected(ZLcom/bitstrips/imoji/abv3/AvatarBuilderStyle;)V

    goto :goto_0

    .line 374
    :cond_2
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->m:Lcom/bitstrips/imoji/abv3/model/AvatarStylePreviouslySaved;

    invoke-virtual {v1, p1}, Lcom/bitstrips/imoji/abv3/model/AvatarStylePreviouslySaved;->isStylePreviouslySaved(I)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1380
    new-instance v1, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment$5;

    invoke-direct {v1, p0, v0, p1}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment$5;-><init>(Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;ZI)V

    .line 1397
    sget-object v0, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->STYLE_CM:Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/abv3/AvatarBuilderStyle;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->d:Lcom/bitstrips/imoji/behaviour/BehaviourHelper;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/behaviour/BehaviourHelper;->isCMSaveEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1401
    :cond_4
    new-instance v0, Lcom/bitstrips/imoji/abv3/model/AvatarChangeStyle;

    invoke-direct {v0, p1}, Lcom/bitstrips/imoji/abv3/model/AvatarChangeStyle;-><init>(I)V

    .line 1402
    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->b:Lcom/bitstrips/imoji/api/BitmojiApi;

    invoke-interface {v2, v0, v1}, Lcom/bitstrips/imoji/api/BitmojiApi;->changeAvatarStyleV3(Lcom/bitstrips/imoji/abv3/model/AvatarChangeStyle;Lretrofit/Callback;)V

    goto :goto_0
.end method

.method public setPercentMeasurements()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 330
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 331
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v1

    const-wide v4, 0x3feb333333333333L    # 0.85

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 332
    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 334
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 343
    int-to-double v2, v0

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 344
    iget-object v2, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v1, v6, v1, v6}, Landroid/support/v4/view/ViewPager;->setPadding(IIII)V

    .line 345
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->f:Landroid/support/v4/view/ViewPager;

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 347
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/style/AvatarStyleFragment;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v6}, Landroid/support/v4/view/ViewPager;->setClipToPadding(Z)V

    .line 348
    return-void
.end method
