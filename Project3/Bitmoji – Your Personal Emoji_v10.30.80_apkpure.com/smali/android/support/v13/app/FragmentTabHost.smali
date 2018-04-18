.class public Landroid/support/v13/app/FragmentTabHost;
.super Landroid/widget/TabHost;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xd
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0xd
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v13/app/FragmentTabHost$SavedState;,
        Landroid/support/v13/app/FragmentTabHost$a;,
        Landroid/support/v13/app/FragmentTabHost$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v13/app/FragmentTabHost$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/content/Context;

.field private d:Landroid/app/FragmentManager;

.field private e:I

.field private f:Landroid/widget/TabHost$OnTabChangeListener;

.field private g:Landroid/support/v13/app/FragmentTabHost$b;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-direct {p0, p1, v1}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    .line 129
    invoke-direct {p0, p1, v1}, Landroid/support/v13/app/FragmentTabHost;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    .line 134
    invoke-direct {p0, p1, p2}, Landroid/support/v13/app/FragmentTabHost;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 135
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/app/FragmentTransaction;)Landroid/app/FragmentTransaction;
    .locals 4

    .prologue
    .line 324
    const/4 v1, 0x0

    .line 325
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 326
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v13/app/FragmentTabHost$b;

    .line 327
    iget-object v3, v0, Landroid/support/v13/app/FragmentTabHost$b;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 325
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 331
    :cond_0
    if-nez v1, :cond_1

    .line 332
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No tab known for tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_1
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->g:Landroid/support/v13/app/FragmentTabHost$b;

    if-eq v0, v1, :cond_5

    .line 335
    if-nez p2, :cond_2

    .line 336
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->d:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    .line 338
    :cond_2
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->g:Landroid/support/v13/app/FragmentTabHost$b;

    if-eqz v0, :cond_3

    .line 339
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->g:Landroid/support/v13/app/FragmentTabHost$b;

    iget-object v0, v0, Landroid/support/v13/app/FragmentTabHost$b;->d:Landroid/app/Fragment;

    if-eqz v0, :cond_3

    .line 340
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->g:Landroid/support/v13/app/FragmentTabHost$b;

    iget-object v0, v0, Landroid/support/v13/app/FragmentTabHost$b;->d:Landroid/app/Fragment;

    invoke-virtual {p2, v0}, Landroid/app/FragmentTransaction;->detach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 343
    :cond_3
    if-eqz v1, :cond_4

    .line 344
    iget-object v0, v1, Landroid/support/v13/app/FragmentTabHost$b;->d:Landroid/app/Fragment;

    if-nez v0, :cond_6

    .line 345
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->c:Landroid/content/Context;

    iget-object v2, v1, Landroid/support/v13/app/FragmentTabHost$b;->b:Ljava/lang/Class;

    .line 346
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Landroid/support/v13/app/FragmentTabHost$b;->c:Landroid/os/Bundle;

    .line 345
    invoke-static {v0, v2, v3}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/Fragment;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v13/app/FragmentTabHost$b;->d:Landroid/app/Fragment;

    .line 347
    iget v0, p0, Landroid/support/v13/app/FragmentTabHost;->e:I

    iget-object v2, v1, Landroid/support/v13/app/FragmentTabHost$b;->d:Landroid/app/Fragment;

    iget-object v3, v1, Landroid/support/v13/app/FragmentTabHost$b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v2, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 353
    :cond_4
    :goto_2
    iput-object v1, p0, Landroid/support/v13/app/FragmentTabHost;->g:Landroid/support/v13/app/FragmentTabHost$b;

    .line 355
    :cond_5
    return-object p2

    .line 349
    :cond_6
    iget-object v0, v1, Landroid/support/v13/app/FragmentTabHost$b;->d:Landroid/app/Fragment;

    invoke-virtual {p2, v0}, Landroid/app/FragmentTransaction;->attach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 211
    iget v0, p0, Landroid/support/v13/app/FragmentTabHost;->e:I

    invoke-virtual {p0, v0}, Landroid/support/v13/app/FragmentTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->b:Landroid/widget/FrameLayout;

    .line 212
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No tab content FrameLayout found for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v13/app/FragmentTabHost;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const v2, 0x1020013

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 149
    invoke-virtual {p0, v2}, Landroid/support/v13/app/FragmentTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 151
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 152
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/support/v13/app/FragmentTabHost;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    new-instance v1, Landroid/widget/TabWidget;

    invoke-direct {v1, p1}, Landroid/widget/TabWidget;-><init>(Landroid/content/Context;)V

    .line 157
    invoke-virtual {v1, v2}, Landroid/widget/TabWidget;->setId(I)V

    .line 158
    invoke-virtual {v1, v5}, Landroid/widget/TabWidget;->setOrientation(I)V

    .line 159
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 164
    const v2, 0x1020011

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 165
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v13/app/FragmentTabHost;->b:Landroid/widget/FrameLayout;

    .line 168
    iget-object v2, p0, Landroid/support/v13/app/FragmentTabHost;->b:Landroid/widget/FrameLayout;

    iget v3, p0, Landroid/support/v13/app/FragmentTabHost;->e:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 169
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 138
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100f3

    aput v1, v0, v2

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 140
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v13/app/FragmentTabHost;->e:I

    .line 141
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    invoke-super {p0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 144
    return-void
.end method


# virtual methods
.method public addTab(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TabHost$TabSpec;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 225
    new-instance v0, Landroid/support/v13/app/FragmentTabHost$a;

    iget-object v1, p0, Landroid/support/v13/app/FragmentTabHost;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v13/app/FragmentTabHost$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    .line 226
    invoke-virtual {p1}, Landroid/widget/TabHost$TabSpec;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 228
    new-instance v1, Landroid/support/v13/app/FragmentTabHost$b;

    invoke-direct {v1, v0, p2, p3}, Landroid/support/v13/app/FragmentTabHost$b;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 230
    iget-boolean v2, p0, Landroid/support/v13/app/FragmentTabHost;->h:Z

    if-eqz v2, :cond_0

    .line 234
    iget-object v2, p0, Landroid/support/v13/app/FragmentTabHost;->d:Landroid/app/FragmentManager;

    invoke-virtual {v2, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v13/app/FragmentTabHost$b;->d:Landroid/app/Fragment;

    .line 235
    iget-object v0, v1, Landroid/support/v13/app/FragmentTabHost$b;->d:Landroid/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroid/support/v13/app/FragmentTabHost$b;->d:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->d:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 237
    iget-object v2, v1, Landroid/support/v13/app/FragmentTabHost$b;->d:Landroid/app/Fragment;

    invoke-virtual {v0, v2}, Landroid/app/FragmentTransaction;->detach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 238
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 242
    :cond_0
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-virtual {p0, p1}, Landroid/support/v13/app/FragmentTabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 244
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 6

    .prologue
    .line 248
    invoke-super {p0}, Landroid/widget/TabHost;->onAttachedToWindow()V

    .line 250
    invoke-virtual {p0}, Landroid/support/v13/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v3

    .line 254
    const/4 v1, 0x0

    .line 255
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 256
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v13/app/FragmentTabHost$b;

    .line 257
    iget-object v4, p0, Landroid/support/v13/app/FragmentTabHost;->d:Landroid/app/FragmentManager;

    iget-object v5, v0, Landroid/support/v13/app/FragmentTabHost$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v4

    iput-object v4, v0, Landroid/support/v13/app/FragmentTabHost$b;->d:Landroid/app/Fragment;

    .line 258
    iget-object v4, v0, Landroid/support/v13/app/FragmentTabHost$b;->d:Landroid/app/Fragment;

    if-eqz v4, :cond_0

    iget-object v4, v0, Landroid/support/v13/app/FragmentTabHost$b;->d:Landroid/app/Fragment;

    invoke-virtual {v4}, Landroid/app/Fragment;->isDetached()Z

    move-result v4

    if-nez v4, :cond_0

    .line 259
    iget-object v4, v0, Landroid/support/v13/app/FragmentTabHost$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 263
    iput-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->g:Landroid/support/v13/app/FragmentTabHost$b;

    .line 255
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 267
    :cond_1
    if-nez v1, :cond_2

    .line 268
    iget-object v1, p0, Landroid/support/v13/app/FragmentTabHost;->d:Landroid/app/FragmentManager;

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 270
    :cond_2
    iget-object v0, v0, Landroid/support/v13/app/FragmentTabHost$b;->d:Landroid/app/Fragment;

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->detach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_1

    .line 277
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v13/app/FragmentTabHost;->h:Z

    .line 278
    invoke-direct {p0, v3, v1}, Landroid/support/v13/app/FragmentTabHost;->a(Ljava/lang/String;Landroid/app/FragmentTransaction;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_4

    .line 280
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 281
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->d:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 283
    :cond_4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 287
    invoke-super {p0}, Landroid/widget/TabHost;->onDetachedFromWindow()V

    .line 288
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v13/app/FragmentTabHost;->h:Z

    .line 289
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 301
    instance-of v0, p1, Landroid/support/v13/app/FragmentTabHost$SavedState;

    if-nez v0, :cond_0

    .line 302
    invoke-super {p0, p1}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 308
    :goto_0
    return-void

    .line 305
    :cond_0
    check-cast p1, Landroid/support/v13/app/FragmentTabHost$SavedState;

    .line 306
    invoke-virtual {p1}, Landroid/support/v13/app/FragmentTabHost$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 307
    iget-object v0, p1, Landroid/support/v13/app/FragmentTabHost$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v13/app/FragmentTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 293
    invoke-super {p0}, Landroid/widget/TabHost;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 294
    new-instance v1, Landroid/support/v13/app/FragmentTabHost$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v13/app/FragmentTabHost$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 295
    invoke-virtual {p0}, Landroid/support/v13/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v13/app/FragmentTabHost$SavedState;->a:Ljava/lang/String;

    .line 296
    return-object v1
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 312
    iget-boolean v0, p0, Landroid/support/v13/app/FragmentTabHost;->h:Z

    if-eqz v0, :cond_0

    .line 313
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v13/app/FragmentTabHost;->a(Ljava/lang/String;Landroid/app/FragmentTransaction;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 318
    :cond_0
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->f:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->f:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    .line 321
    :cond_1
    return-void
.end method

.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Landroid/support/v13/app/FragmentTabHost;->f:Landroid/widget/TabHost$OnTabChangeListener;

    .line 222
    return-void
.end method

.method public setup()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call setup() that takes a Context and FragmentManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setup(Landroid/content/Context;Landroid/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0, p1}, Landroid/support/v13/app/FragmentTabHost;->a(Landroid/content/Context;)V

    .line 187
    invoke-super {p0}, Landroid/widget/TabHost;->setup()V

    .line 188
    iput-object p1, p0, Landroid/support/v13/app/FragmentTabHost;->c:Landroid/content/Context;

    .line 189
    iput-object p2, p0, Landroid/support/v13/app/FragmentTabHost;->d:Landroid/app/FragmentManager;

    .line 190
    invoke-direct {p0}, Landroid/support/v13/app/FragmentTabHost;->a()V

    .line 191
    return-void
.end method

.method public setup(Landroid/content/Context;Landroid/app/FragmentManager;I)V
    .locals 2

    .prologue
    .line 194
    invoke-direct {p0, p1}, Landroid/support/v13/app/FragmentTabHost;->a(Landroid/content/Context;)V

    .line 195
    invoke-super {p0}, Landroid/widget/TabHost;->setup()V

    .line 196
    iput-object p1, p0, Landroid/support/v13/app/FragmentTabHost;->c:Landroid/content/Context;

    .line 197
    iput-object p2, p0, Landroid/support/v13/app/FragmentTabHost;->d:Landroid/app/FragmentManager;

    .line 198
    iput p3, p0, Landroid/support/v13/app/FragmentTabHost;->e:I

    .line 199
    invoke-direct {p0}, Landroid/support/v13/app/FragmentTabHost;->a()V

    .line 200
    iget-object v0, p0, Landroid/support/v13/app/FragmentTabHost;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 204
    invoke-virtual {p0}, Landroid/support/v13/app/FragmentTabHost;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 205
    const v0, 0x1020012

    invoke-virtual {p0, v0}, Landroid/support/v13/app/FragmentTabHost;->setId(I)V

    .line 207
    :cond_0
    return-void
.end method
