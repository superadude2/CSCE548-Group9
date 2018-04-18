.class public Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# static fields
.field private static final a:Lcom/bitstrips/imoji/abv3/SpringInterpolator;

.field private static final b:Lcom/bitstrips/imoji/abv3/SpringInterpolator;


# instance fields
.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 19
    new-instance v0, Lcom/bitstrips/imoji/abv3/SpringInterpolator;

    const-wide v2, 0x3fc5c28f5c28f5c3L    # 0.17

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/bitstrips/imoji/abv3/SpringInterpolator;-><init>(DD)V

    sput-object v0, Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragment;->a:Lcom/bitstrips/imoji/abv3/SpringInterpolator;

    .line 20
    new-instance v0, Lcom/bitstrips/imoji/abv3/SpringInterpolator;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/bitstrips/imoji/abv3/SpringInterpolator;-><init>(DD)V

    sput-object v0, Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragment;->b:Lcom/bitstrips/imoji/abv3/SpringInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static createFragment()Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragment;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragment;

    invoke-direct {v0}, Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public animate()V
    .locals 12

    .prologue
    const v11, 0x7f040011

    const v10, 0x7f040010

    const/4 v9, 0x0

    const-wide/16 v6, 0xc8

    const/4 v8, 0x1

    .line 95
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 97
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 98
    invoke-virtual {v0, v8}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 100
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v11}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 102
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 103
    sget-object v2, Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragment;->b:Lcom/bitstrips/imoji/abv3/SpringInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 104
    invoke-virtual {v1, v8}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 106
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f040012

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 107
    const-wide/16 v4, 0x258

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 108
    const-wide/16 v4, 0x1c2

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 109
    sget-object v3, Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragment;->a:Lcom/bitstrips/imoji/abv3/SpringInterpolator;

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 110
    invoke-virtual {v2, v8}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 112
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 113
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 114
    const-wide/16 v4, 0x226

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 115
    invoke-virtual {v3, v8}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 117
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    .line 118
    invoke-virtual {v4, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 119
    const-wide/16 v6, 0x226

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 120
    sget-object v5, Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragment;->b:Lcom/bitstrips/imoji/abv3/SpringInterpolator;

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 121
    invoke-virtual {v4, v8}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 123
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f040012

    invoke-static {v5, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    .line 124
    const-wide/16 v6, 0x258

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 125
    const-wide/16 v6, 0x2bc

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 126
    sget-object v6, Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragment;->a:Lcom/bitstrips/imoji/abv3/SpringInterpolator;

    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 127
    invoke-virtual {v5, v8}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 129
    new-instance v6, Landroid/view/animation/AnimationSet;

    invoke-direct {v6, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 130
    invoke-virtual {v6, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 131
    invoke-virtual {v6, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 132
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 133
    invoke-virtual {v6}, Landroid/view/animation/AnimationSet;->start()V

    .line 135
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 136
    invoke-virtual {v2}, Landroid/view/animation/Animation;->start()V

    .line 138
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 139
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 140
    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 141
    iget-object v1, p0, Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragment;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 142
    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->start()V

    .line 144
    iget-object v0, p0, Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 145
    invoke-virtual {v5}, Landroid/view/animation/Animation;->start()V

    .line 146
    return-void
.end method

.method public getListener()Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragmentListener;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragmentListener;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragment;->animate()V

    .line 81
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 34
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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
    .line 43
    const v0, 0x7f030043

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 45
    const v1, 0x7f0f00f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 46
    new-instance v2, Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragment$1;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragment$1;-><init>(Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    const v1, 0x7f0f00ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 54
    new-instance v2, Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragment$2;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragment$2;-><init>(Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    const v1, 0x7f0f00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 62
    new-instance v2, Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragment$3;

    invoke-direct {v2, p0}, Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragment$3;-><init>(Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    const v1, 0x7f0f00f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragment;->e:Landroid/view/View;

    .line 70
    const v1, 0x7f0f00f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragment;->c:Landroid/view/View;

    .line 71
    const v1, 0x7f0f00ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragment;->f:Landroid/view/View;

    .line 72
    const v1, 0x7f0f00ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bitstrips/imoji/abv3/gender/AvatarGenderFragment;->d:Landroid/view/View;

    .line 74
    return-object v0
.end method
