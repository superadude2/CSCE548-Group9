.class public Lcom/instabug/library/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/c/b$a;
    }
.end annotation


# static fields
.field private static e:Lcom/instabug/library/c/b;


# instance fields
.field private a:Lcom/instabug/library/c/b$a;

.field private b:Lcom/instabug/library/model/d;

.field private c:Landroid/view/View;

.field private d:Z


# direct methods
.method private constructor <init>(Lcom/instabug/library/c/b$a;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/c/b;->d:Z

    .line 44
    iput-object p1, p0, Lcom/instabug/library/c/b;->a:Lcom/instabug/library/c/b$a;

    .line 46
    return-void
.end method

.method public static a(Lcom/instabug/library/c/b$a;)Lcom/instabug/library/c/b;
    .locals 1
    .param p0    # Lcom/instabug/library/c/b$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 37
    sget-object v0, Lcom/instabug/library/c/b;->e:Lcom/instabug/library/c/b;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/instabug/library/c/b;

    invoke-direct {v0, p0}, Lcom/instabug/library/c/b;-><init>(Lcom/instabug/library/c/b$a;)V

    sput-object v0, Lcom/instabug/library/c/b;->e:Lcom/instabug/library/c/b;

    .line 40
    :cond_0
    sget-object v0, Lcom/instabug/library/c/b;->e:Lcom/instabug/library/c/b;

    return-object v0
.end method

.method static synthetic a(Lcom/instabug/library/c/b;)Lcom/instabug/library/model/d;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/instabug/library/c/b;->b:Lcom/instabug/library/model/d;

    return-object v0
.end method

.method static synthetic b(Lcom/instabug/library/c/b;)Lcom/instabug/library/c/b$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/instabug/library/c/b;->a:Lcom/instabug/library/c/b$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/instabug/library/model/d;)Lcom/instabug/library/c/b;
    .locals 0
    .param p1    # Lcom/instabug/library/model/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 90
    iput-object p1, p0, Lcom/instabug/library/c/b;->b:Lcom/instabug/library/model/d;

    .line 91
    return-object p0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/instabug/library/c/b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/c/b;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/c/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/c/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/instabug/library/c/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    iget-object v1, p0, Lcom/instabug/library/c/b;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/c/b;->d:Z

    .line 82
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/instabug/library/model/d;)V
    .locals 4

    .prologue
    .line 85
    invoke-virtual {p0, p2}, Lcom/instabug/library/c/b;->a(Lcom/instabug/library/model/d;)Lcom/instabug/library/c/b;

    .line 1050
    iget-boolean v0, p0, Lcom/instabug/library/c/b;->d:Z

    if-eqz v0, :cond_0

    .line 1051
    invoke-virtual {p0}, Lcom/instabug/library/c/b;->a()V

    .line 1053
    :cond_0
    const-string v0, "layout_inflater"

    .line 1054
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 1055
    sget v1, Lcom/instabug/library/R$layout;->instabug_floating_bar_take_screenshot:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/c/b;->c:Landroid/view/View;

    .line 1056
    iget-object v0, p0, Lcom/instabug/library/c/b;->c:Landroid/view/View;

    sget v1, Lcom/instabug/library/R$id;->captureImageButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1057
    new-instance v1, Lcom/instabug/library/c/b$1;

    invoke-direct {v1, p0}, Lcom/instabug/library/c/b$1;-><init>(Lcom/instabug/library/c/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1064
    invoke-static {}, Lcom/instabug/library/Instabug;->getColorTheme()Lcom/instabug/library/IBGColorTheme;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/IBGColorTheme;->IBGColorThemeDark:Lcom/instabug/library/IBGColorTheme;

    invoke-virtual {v1, v2}, Lcom/instabug/library/IBGColorTheme;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1065
    sget v1, Lcom/instabug/library/R$drawable;->instabug_ic_capture_screenshot_dark:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1070
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/16 v3, 0x50

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1072
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/c/b;->c:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1073
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/library/c/b;->d:Z

    .line 87
    return-void

    .line 1067
    :cond_1
    sget v1, Lcom/instabug/library/R$drawable;->instabug_ic_capture_screenshot_light:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method
