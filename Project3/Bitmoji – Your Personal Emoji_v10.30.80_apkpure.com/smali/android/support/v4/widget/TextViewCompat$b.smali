.class Landroid/support/v4/widget/TextViewCompat$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/TextViewCompat$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/TextViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1047
    sget-boolean v0, Lfb;->d:Z

    if-nez v0, :cond_0

    .line 1048
    const-string v0, "mMaxMode"

    invoke-static {v0}, Lfb;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lfb;->c:Ljava/lang/reflect/Field;

    .line 1049
    sput-boolean v1, Lfb;->d:Z

    .line 1051
    :cond_0
    sget-object v0, Lfb;->c:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    sget-object v0, Lfb;->c:Ljava/lang/reflect/Field;

    invoke-static {v0, p1}, Lfb;->a(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 1053
    sget-boolean v0, Lfb;->b:Z

    if-nez v0, :cond_1

    .line 1054
    const-string v0, "mMaximum"

    invoke-static {v0}, Lfb;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lfb;->a:Ljava/lang/reflect/Field;

    .line 1055
    sput-boolean v1, Lfb;->b:Z

    .line 1057
    :cond_1
    sget-object v0, Lfb;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 1058
    sget-object v0, Lfb;->a:Ljava/lang/reflect/Field;

    invoke-static {v0, p1}, Lfb;->a(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    :goto_0
    return v0

    .line 1061
    :cond_2
    const/4 v0, -0x1

    .line 76
    goto :goto_0
.end method

.method public a(Landroid/widget/TextView;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    .line 86
    .line 1103
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 87
    return-void
.end method

.method public a(Landroid/widget/TextView;IIII)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 71
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 72
    return-void
.end method

.method public a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 57
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 58
    return-void
.end method

.method public b(Landroid/widget/TextView;)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1065
    sget-boolean v0, Lfb;->h:Z

    if-nez v0, :cond_0

    .line 1066
    const-string v0, "mMinMode"

    invoke-static {v0}, Lfb;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lfb;->g:Ljava/lang/reflect/Field;

    .line 1067
    sput-boolean v1, Lfb;->h:Z

    .line 1069
    :cond_0
    sget-object v0, Lfb;->g:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    sget-object v0, Lfb;->g:Ljava/lang/reflect/Field;

    invoke-static {v0, p1}, Lfb;->a(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 1071
    sget-boolean v0, Lfb;->f:Z

    if-nez v0, :cond_1

    .line 1072
    const-string v0, "mMinimum"

    invoke-static {v0}, Lfb;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lfb;->e:Ljava/lang/reflect/Field;

    .line 1073
    sput-boolean v1, Lfb;->f:Z

    .line 1075
    :cond_1
    sget-object v0, Lfb;->e:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 1076
    sget-object v0, Lfb;->e:Ljava/lang/reflect/Field;

    invoke-static {v0, p1}, Lfb;->a(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    :goto_0
    return v0

    .line 1079
    :cond_2
    const/4 v0, -0x1

    .line 81
    goto :goto_0
.end method

.method public b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 64
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 65
    return-void
.end method

.method public c(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 91
    .line 1107
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 91
    return-object v0
.end method
