.class public final Lgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/support/v7/widget/AppCompatDrawableManager;

.field private c:I

.field private d:Lha;

.field private e:Lha;

.field private f:Lha;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lgd;->c:I

    .line 41
    iput-object p1, p0, Lgd;->a:Landroid/view/View;

    .line 42
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->get()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object v0

    iput-object v0, p0, Lgd;->b:Landroid/support/v7/widget/AppCompatDrawableManager;

    .line 43
    return-void
.end method

.method private b(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 137
    if-eqz p1, :cond_1

    .line 138
    iget-object v0, p0, Lgd;->d:Lha;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lha;

    invoke-direct {v0}, Lha;-><init>()V

    iput-object v0, p0, Lgd;->d:Lha;

    .line 141
    :cond_0
    iget-object v0, p0, Lgd;->d:Lha;

    iput-object p1, v0, Lha;->a:Landroid/content/res/ColorStateList;

    .line 142
    iget-object v0, p0, Lgd;->d:Lha;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lha;->d:Z

    .line 146
    :goto_0
    invoke-virtual {p0}, Lgd;->d()V

    .line 147
    return-void

    .line 144
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lgd;->d:Lha;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lgd;->c:I

    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgd;->b(Landroid/content/res/ColorStateList;)V

    .line 86
    invoke-virtual {p0}, Lgd;->d()V

    .line 87
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 74
    iput p1, p0, Lgd;->c:I

    .line 76
    iget-object v0, p0, Lgd;->b:Landroid/support/v7/widget/AppCompatDrawableManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgd;->b:Landroid/support/v7/widget/AppCompatDrawableManager;

    iget-object v1, p0, Lgd;->a:Landroid/view/View;

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/AppCompatDrawableManager;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 76
    :goto_0
    invoke-direct {p0, v0}, Lgd;->b(Landroid/content/res/ColorStateList;)V

    .line 79
    invoke-virtual {p0}, Lgd;->d()V

    .line 80
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lgd;->e:Lha;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lha;

    invoke-direct {v0}, Lha;-><init>()V

    iput-object v0, p0, Lgd;->e:Lha;

    .line 93
    :cond_0
    iget-object v0, p0, Lgd;->e:Lha;

    iput-object p1, v0, Lha;->a:Landroid/content/res/ColorStateList;

    .line 94
    iget-object v0, p0, Lgd;->e:Lha;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lha;->d:Z

    .line 95
    invoke-virtual {p0}, Lgd;->d()V

    .line 96
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lgd;->e:Lha;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lha;

    invoke-direct {v0}, Lha;-><init>()V

    iput-object v0, p0, Lgd;->e:Lha;

    .line 106
    :cond_0
    iget-object v0, p0, Lgd;->e:Lha;

    iput-object p1, v0, Lha;->b:Landroid/graphics/PorterDuff$Mode;

    .line 107
    iget-object v0, p0, Lgd;->e:Lha;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lha;->c:Z

    .line 109
    invoke-virtual {p0}, Lgd;->d()V

    .line 110
    return-void
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lgd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/appcompat/R$styleable;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v1

    .line 49
    :try_start_0
    sget v0, Landroid/support/v7/appcompat/R$styleable;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget v0, Landroid/support/v7/appcompat/R$styleable;->ViewBackgroundHelper_android_background:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lgd;->c:I

    .line 52
    iget-object v0, p0, Lgd;->b:Landroid/support/v7/widget/AppCompatDrawableManager;

    iget-object v2, p0, Lgd;->a:Landroid/view/View;

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lgd;->c:I

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/AppCompatDrawableManager;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-direct {p0, v0}, Lgd;->b(Landroid/content/res/ColorStateList;)V

    .line 58
    :cond_0
    sget v0, Landroid/support/v7/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lgd;->a:Landroid/view/View;

    sget v2, Landroid/support/v7/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTint:I

    .line 60
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 59
    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 62
    :cond_1
    sget v0, Landroid/support/v7/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lgd;->a:Landroid/view/View;

    sget v2, Landroid/support/v7/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTintMode:I

    const/4 v3, -0x1

    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/TintTypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x0

    .line 64
    invoke-static {v2, v3}, Landroid/support/v7/widget/DrawableUtils;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 63
    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->setBackgroundTintMode(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_2
    invoke-virtual {v1}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    .line 70
    return-void

    .line 69
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    throw v0
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lgd;->e:Lha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgd;->e:Lha;

    iget-object v0, v0, Lha;->a:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lgd;->e:Lha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgd;->e:Lha;

    iget-object v0, v0, Lha;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x15

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 117
    iget-object v2, p0, Lgd;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 118
    if-eqz v3, :cond_5

    .line 1150
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1151
    if-lt v2, v4, :cond_7

    .line 1154
    if-ne v2, v4, :cond_6

    move v2, v1

    .line 119
    :goto_0
    if-eqz v2, :cond_8

    .line 1172
    iget-object v2, p0, Lgd;->f:Lha;

    if-nez v2, :cond_0

    .line 1173
    new-instance v2, Lha;

    invoke-direct {v2}, Lha;-><init>()V

    iput-object v2, p0, Lgd;->f:Lha;

    .line 1175
    :cond_0
    iget-object v2, p0, Lgd;->f:Lha;

    .line 2029
    iput-object v5, v2, Lha;->a:Landroid/content/res/ColorStateList;

    .line 2030
    iput-boolean v0, v2, Lha;->d:Z

    .line 2031
    iput-object v5, v2, Lha;->b:Landroid/graphics/PorterDuff$Mode;

    .line 2032
    iput-boolean v0, v2, Lha;->c:Z

    .line 1178
    iget-object v4, p0, Lgd;->a:Landroid/view/View;

    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 1179
    if-eqz v4, :cond_1

    .line 1180
    iput-boolean v1, v2, Lha;->d:Z

    .line 1181
    iput-object v4, v2, Lha;->a:Landroid/content/res/ColorStateList;

    .line 1183
    :cond_1
    iget-object v4, p0, Lgd;->a:Landroid/view/View;

    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->getBackgroundTintMode(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 1184
    if-eqz v4, :cond_2

    .line 1185
    iput-boolean v1, v2, Lha;->c:Z

    .line 1186
    iput-object v4, v2, Lha;->b:Landroid/graphics/PorterDuff$Mode;

    .line 1189
    :cond_2
    iget-boolean v4, v2, Lha;->d:Z

    if-nez v4, :cond_3

    iget-boolean v4, v2, Lha;->c:Z

    if-eqz v4, :cond_4

    .line 1190
    :cond_3
    iget-object v0, p0, Lgd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v3, v2, v0}, Landroid/support/v7/widget/AppCompatDrawableManager;->a(Landroid/graphics/drawable/Drawable;Lha;[I)V

    move v0, v1

    .line 120
    :cond_4
    if-eqz v0, :cond_8

    .line 134
    :cond_5
    :goto_1
    return-void

    .line 1162
    :cond_6
    iget-object v2, p0, Lgd;->d:Lha;

    if-eqz v2, :cond_7

    move v2, v1

    goto :goto_0

    :cond_7
    move v2, v0

    goto :goto_0

    .line 126
    :cond_8
    iget-object v0, p0, Lgd;->e:Lha;

    if-eqz v0, :cond_9

    .line 127
    iget-object v0, p0, Lgd;->e:Lha;

    iget-object v1, p0, Lgd;->a:Landroid/view/View;

    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 127
    invoke-static {v3, v0, v1}, Landroid/support/v7/widget/AppCompatDrawableManager;->a(Landroid/graphics/drawable/Drawable;Lha;[I)V

    goto :goto_1

    .line 129
    :cond_9
    iget-object v0, p0, Lgd;->d:Lha;

    if-eqz v0, :cond_5

    .line 130
    iget-object v0, p0, Lgd;->d:Lha;

    iget-object v1, p0, Lgd;->a:Landroid/view/View;

    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 130
    invoke-static {v3, v0, v1}, Landroid/support/v7/widget/AppCompatDrawableManager;->a(Landroid/graphics/drawable/Drawable;Lha;[I)V

    goto :goto_1
.end method
