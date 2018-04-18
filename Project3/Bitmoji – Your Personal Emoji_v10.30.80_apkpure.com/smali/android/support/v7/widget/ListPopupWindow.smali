.class public Landroid/support/v7/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/ShowableListMenu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ListPopupWindow$c;,
        Landroid/support/v7/widget/ListPopupWindow$d;,
        Landroid/support/v7/widget/ListPopupWindow$e;,
        Landroid/support/v7/widget/ListPopupWindow$a;,
        Landroid/support/v7/widget/ListPopupWindow$b;
    }
.end annotation


# static fields
.field public static final INPUT_METHOD_FROM_FOCUSABLE:I = 0x0

.field public static final INPUT_METHOD_NEEDED:I = 0x1

.field public static final INPUT_METHOD_NOT_NEEDED:I = 0x2

.field public static final MATCH_PARENT:I = -0x1

.field public static final POSITION_PROMPT_ABOVE:I = 0x0

.field public static final POSITION_PROMPT_BELOW:I = 0x1

.field public static final WRAP_CONTENT:I = -0x2

.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;


# instance fields
.field private A:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final B:Landroid/support/v7/widget/ListPopupWindow$d;

.field private final C:Landroid/support/v7/widget/ListPopupWindow$c;

.field private final D:Landroid/support/v7/widget/ListPopupWindow$a;

.field private E:Ljava/lang/Runnable;

.field private final F:Landroid/graphics/Rect;

.field private G:Landroid/graphics/Rect;

.field private H:Z

.field private d:Landroid/content/Context;

.field e:Lgp;

.field f:I

.field final g:Landroid/support/v7/widget/ListPopupWindow$e;

.field final h:Landroid/os/Handler;

.field i:Landroid/widget/PopupWindow;

.field private j:Landroid/widget/ListAdapter;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Landroid/view/View;

.field private v:I

.field private w:Landroid/database/DataSetObserver;

.field private x:Landroid/view/View;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 84
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setClipToScreenEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ListPopupWindow;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "getMaxAvailableHeight"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ListPopupWindow;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :goto_1
    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setEpicenterBounds"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ListPopupWindow;->c:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 102
    :goto_2
    return-void

    .line 87
    :catch_0
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 100
    :catch_2
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 216
    const/4 v0, 0x0

    sget v1, Landroid/support/v7/appcompat/R$attr;->listPopupWindowStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 217
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 227
    sget v0, Landroid/support/v7/appcompat/R$attr;->listPopupWindowStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 228
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .prologue
    .line 240
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 241
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    const/4 v0, -0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->k:I

    .line 109
    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    .line 112
    const/16 v0, 0x3ea

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o:I

    .line 114
    iput-boolean v3, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Z

    .line 116
    iput v2, p0, Landroid/support/v7/widget/ListPopupWindow;->r:I

    .line 118
    iput-boolean v2, p0, Landroid/support/v7/widget/ListPopupWindow;->s:Z

    .line 119
    iput-boolean v2, p0, Landroid/support/v7/widget/ListPopupWindow;->t:Z

    .line 120
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    .line 123
    iput v2, p0, Landroid/support/v7/widget/ListPopupWindow;->v:I

    .line 134
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$e;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$e;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/support/v7/widget/ListPopupWindow$e;

    .line 135
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$d;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$d;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Landroid/support/v7/widget/ListPopupWindow$d;

    .line 136
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$c;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$c;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->C:Landroid/support/v7/widget/ListPopupWindow$c;

    .line 137
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$a;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->D:Landroid/support/v7/widget/ListPopupWindow$a;

    .line 142
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Landroid/graphics/Rect;

    .line 254
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/content/Context;

    .line 255
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/os/Handler;

    .line 257
    sget-object v0, Landroid/support/v7/appcompat/R$styleable;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 259
    sget v1, Landroid/support/v7/appcompat/R$styleable;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ListPopupWindow;->m:I

    .line 261
    sget v1, Landroid/support/v7/appcompat/R$styleable;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ListPopupWindow;->n:I

    .line 263
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->n:I

    if-eqz v1, :cond_0

    .line 264
    iput-boolean v3, p0, Landroid/support/v7/widget/ListPopupWindow;->p:Z

    .line 266
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 268
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 269
    new-instance v0, Landroid/support/v7/widget/AppCompatPopupWindow;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/widget/PopupWindow;

    .line 273
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 274
    return-void

    .line 271
    :cond_1
    new-instance v0, Landroid/support/v7/widget/AppCompatPopupWindow;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/widget/PopupWindow;

    goto :goto_0
.end method

.method private a(Landroid/view/View;IZ)I
    .locals 5

    .prologue
    .line 1398
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1400
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1401
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1400
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1407
    :goto_0
    return v0

    .line 1403
    :catch_0
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v1, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1407
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 756
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 758
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 759
    check-cast v0, Landroid/view/ViewGroup;

    .line 760
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 763
    :cond_0
    return-void
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 1384
    const/16 v0, 0x42

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Lgp;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 919
    new-instance v0, Lgp;

    invoke-direct {v0, p1, p2}, Lgp;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public clearListSelection()V
    .locals 2

    .prologue
    .line 815
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lgp;

    .line 816
    if-eqz v0, :cond_0

    .line 818
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgp;->setListSelectionHidden(Z)V

    .line 820
    invoke-virtual {v0}, Lgp;->requestLayout()V

    .line 822
    :cond_0
    return-void
.end method

.method public createDragToOpenListener(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 1107
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/ListPopupWindow$1;-><init>(Landroid/support/v7/widget/ListPopupWindow;Landroid/view/View;)V

    return-object v0
.end method

.method public dismiss()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 739
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 740
    invoke-direct {p0}, Landroid/support/v7/widget/ListPopupWindow;->a()V

    .line 741
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 742
    iput-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lgp;

    .line 743
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/support/v7/widget/ListPopupWindow$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 744
    return-void
.end method

.method public getAnchorView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 456
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->x:Landroid/view/View;

    return-object v0
.end method

.method public getAnimationStyle()I
    .locals 1
    .annotation build Landroid/support/annotation/StyleRes;
    .end annotation

    .prologue
    .line 447
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getAnimationStyle()I

    move-result v0

    return v0
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 419
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 564
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->k:I

    return v0
.end method

.method public getHorizontalOffset()I
    .locals 1

    .prologue
    .line 473
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->m:I

    return v0
.end method

.method public getInputMethodMode()I
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    return v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 915
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lgp;

    return-object v0
.end method

.method public getPromptPosition()I
    .locals 1

    .prologue
    .line 318
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->v:I

    return v0
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 864
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 865
    const/4 v0, 0x0

    .line 867
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lgp;

    invoke-virtual {v0}, Lgp;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getSelectedItemId()J
    .locals 2

    .prologue
    .line 890
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 891
    const-wide/high16 v0, -0x8000000000000000L

    .line 893
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lgp;

    invoke-virtual {v0}, Lgp;->getSelectedItemId()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .prologue
    .line 877
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 878
    const/4 v0, -0x1

    .line 880
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lgp;

    invoke-virtual {v0}, Lgp;->getSelectedItemPosition()I

    move-result v0

    goto :goto_0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 903
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 904
    const/4 v0, 0x0

    .line 906
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lgp;

    invoke-virtual {v0}, Lgp;->getSelectedView()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getSoftInputMode()I
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getSoftInputMode()I

    move-result v0

    return v0
.end method

.method public getVerticalOffset()I
    .locals 1

    .prologue
    .line 489
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->p:Z

    if-nez v0, :cond_0

    .line 490
    const/4 v0, 0x0

    .line 492
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->n:I

    goto :goto_0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 531
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    return v0
.end method

.method public isDropDownAlwaysVisible()Z
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 379
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->s:Z

    return v0
.end method

.method public isInputMethodNotNeeded()Z
    .locals 2

    .prologue
    .line 837
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isModal()Z
    .locals 1

    .prologue
    .line 341
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Z

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 10
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/16 v8, 0x14

    const/16 v7, 0x13

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 944
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 950
    const/16 v0, 0x3e

    if-eq p1, v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lgp;

    .line 951
    invoke-virtual {v0}, Lgp;->getSelectedItemPosition()I

    move-result v0

    if-gez v0, :cond_0

    .line 952
    invoke-static {p1}, Landroid/support/v7/widget/ListPopupWindow;->a(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 953
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lgp;

    invoke-virtual {v0}, Lgp;->getSelectedItemPosition()I

    move-result v5

    .line 956
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 958
    :goto_0
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->j:Landroid/widget/ListAdapter;

    .line 961
    const v3, 0x7fffffff

    .line 962
    const/high16 v4, -0x80000000

    .line 964
    if-eqz v6, :cond_1

    .line 965
    invoke-interface {v6}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v3

    .line 966
    if-eqz v3, :cond_5

    move v4, v2

    .line 968
    :goto_1
    if-eqz v3, :cond_6

    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_2
    move v9, v4

    move v4, v3

    move v3, v9

    .line 972
    :cond_1
    if-eqz v0, :cond_2

    if-ne p1, v7, :cond_2

    if-le v5, v3, :cond_3

    :cond_2
    if-nez v0, :cond_7

    if-ne p1, v8, :cond_7

    if-lt v5, v4, :cond_7

    .line 976
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->clearListSelection()V

    .line 977
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 978
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    .line 1024
    :goto_3
    :sswitch_0
    return v1

    :cond_4
    move v0, v2

    .line 956
    goto :goto_0

    .line 966
    :cond_5
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lgp;

    .line 967
    invoke-virtual {v4, v2, v1}, Lgp;->lookForSelectablePosition(IZ)I

    move-result v4

    goto :goto_1

    .line 968
    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lgp;

    .line 969
    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v6, v2}, Lgp;->lookForSelectablePosition(IZ)I

    move-result v3

    goto :goto_2

    .line 983
    :cond_7
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lgp;

    invoke-virtual {v6, v2}, Lgp;->setListSelectionHidden(Z)V

    .line 986
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lgp;

    invoke-virtual {v6, p1, p2}, Lgp;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v6

    .line 989
    if-eqz v6, :cond_9

    .line 992
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/widget/PopupWindow;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 997
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lgp;

    invoke-virtual {v0}, Lgp;->requestFocusFromTouch()Z

    .line 998
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    .line 1000
    sparse-switch p1, :sswitch_data_0

    :cond_8
    move v1, v2

    .line 1024
    goto :goto_3

    .line 1010
    :cond_9
    if-eqz v0, :cond_a

    if-ne p1, v8, :cond_a

    .line 1013
    if-ne v5, v4, :cond_8

    goto :goto_3

    .line 1016
    :cond_a
    if-nez v0, :cond_8

    if-ne p1, v7, :cond_8

    if-ne v5, v3, :cond_8

    goto :goto_3

    .line 1000
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 1062
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1065
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->x:Landroid/view/View;

    .line 1066
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 1067
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 1068
    if-eqz v1, :cond_0

    .line 1069
    invoke-virtual {v1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 1083
    :cond_0
    :goto_0
    return v0

    .line 1072
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 1073
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 1074
    if-eqz v1, :cond_2

    .line 1075
    invoke-virtual {v1, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 1077
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1078
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->dismiss()V

    goto :goto_0

    .line 1083
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1038
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lgp;

    invoke-virtual {v0}, Lgp;->getSelectedItemPosition()I

    move-result v0

    if-ltz v0, :cond_1

    .line 1039
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lgp;

    invoke-virtual {v0, p1, p2}, Lgp;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 1040
    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/support/v7/widget/ListPopupWindow;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1043
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->dismiss()V

    .line 1047
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public performItemClick(I)Z
    .locals 6

    .prologue
    .line 848
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 849
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->z:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 850
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lgp;

    .line 851
    invoke-virtual {v1}, Lgp;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Lgp;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 852
    invoke-virtual {v1}, Lgp;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 853
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->z:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-interface {v3, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    move v3, p1

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 855
    :cond_0
    const/4 v0, 0x1

    .line 857
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public postShow()V
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 633
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2
    .param p1    # Landroid/widget/ListAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 283
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->w:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    .line 284
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$b;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->w:Landroid/database/DataSetObserver;

    .line 288
    :cond_0
    :goto_0
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->j:Landroid/widget/ListAdapter;

    .line 289
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->w:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 293
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lgp;

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lgp;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->j:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lgp;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 296
    :cond_2
    return-void

    .line 285
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->j:Landroid/widget/ListAdapter;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->w:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 466
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->x:Landroid/view/View;

    .line 467
    return-void
.end method

.method public setAnimationStyle(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    .line 437
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 438
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 428
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 429
    return-void
.end method

.method public setContentWidth(I)V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 552
    if-eqz v0, :cond_0

    .line 553
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 554
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    .line 558
    :goto_0
    return-void

    .line 556
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ListPopupWindow;->setWidth(I)V

    goto :goto_0
.end method

.method public setDropDownAlwaysVisible(Z)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 369
    iput-boolean p1, p0, Landroid/support/v7/widget/ListPopupWindow;->s:Z

    .line 370
    return-void
.end method

.method public setDropDownGravity(I)V
    .locals 0

    .prologue
    .line 524
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->r:I

    .line 525
    return-void
.end method

.method public setEpicenterBounds(Landroid/graphics/Rect;)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 514
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->G:Landroid/graphics/Rect;

    .line 515
    return-void
.end method

.method public setForceIgnoreOutsideTouch(Z)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 353
    iput-boolean p1, p0, Landroid/support/v7/widget/ListPopupWindow;->t:Z

    .line 354
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .prologue
    .line 573
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->k:I

    .line 574
    return-void
.end method

.method public setHorizontalOffset(I)V
    .locals 0

    .prologue
    .line 482
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->m:I

    .line 483
    return-void
.end method

.method public setInputMethodMode(I)V
    .locals 1

    .prologue
    .line 778
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 779
    return-void
.end method

.method public setListSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->y:Landroid/graphics/drawable/Drawable;

    .line 413
    return-void
.end method

.method public setModal(Z)V
    .locals 1

    .prologue
    .line 331
    iput-boolean p1, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Z

    .line 332
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 333
    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1
    .param p1    # Landroid/widget/PopupWindow$OnDismissListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 752
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 753
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView$OnItemClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 597
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->z:Landroid/widget/AdapterView$OnItemClickListener;

    .line 598
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView$OnItemSelectedListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 608
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->A:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 609
    return-void
.end method

.method public setPromptPosition(I)V
    .locals 0

    .prologue
    .line 308
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->v:I

    .line 309
    return-void
.end method

.method public setPromptView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 618
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    .line 619
    if-eqz v0, :cond_0

    .line 620
    invoke-direct {p0}, Landroid/support/v7/widget/ListPopupWindow;->a()V

    .line 622
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->u:Landroid/view/View;

    .line 623
    if-eqz v0, :cond_1

    .line 624
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    .line 626
    :cond_1
    return-void
.end method

.method public setSelection(I)V
    .locals 3

    .prologue
    .line 797
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lgp;

    .line 798
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 799
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgp;->setListSelectionHidden(Z)V

    .line 800
    invoke-virtual {v0, p1}, Lgp;->setSelection(I)V

    .line 802
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 803
    invoke-virtual {v0}, Lgp;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 804
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lgp;->setItemChecked(IZ)V

    .line 808
    :cond_0
    return-void
.end method

.method public setSoftInputMode(I)V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 394
    return-void
.end method

.method public setVerticalOffset(I)V
    .locals 1

    .prologue
    .line 501
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->n:I

    .line 502
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->p:Z

    .line 503
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 541
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    .line 542
    return-void
.end method

.method public setWindowLayoutType(I)V
    .locals 0

    .prologue
    .line 586
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->o:I

    .line 587
    return-void
.end method

.method public show()V
    .locals 11

    .prologue
    const/high16 v1, -0x80000000

    const/4 v10, -0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 641
    .line 2125
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lgp;

    if-nez v0, :cond_8

    .line 2126
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/content/Context;

    .line 2134
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$2;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->E:Ljava/lang/Runnable;

    .line 2145
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Z

    if-nez v0, :cond_6

    move v0, v6

    :goto_0
    invoke-virtual {p0, v4, v0}, Landroid/support/v7/widget/ListPopupWindow;->a(Landroid/content/Context;Z)Lgp;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lgp;

    .line 2146
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2147
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lgp;

    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Lgp;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 2149
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lgp;

    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->j:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v5}, Lgp;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2150
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lgp;

    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->z:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v5}, Lgp;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2151
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lgp;

    invoke-virtual {v0, v6}, Lgp;->setFocusable(Z)V

    .line 2152
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lgp;

    invoke-virtual {v0, v6}, Lgp;->setFocusableInTouchMode(Z)V

    .line 2153
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lgp;

    new-instance v5, Landroid/support/v7/widget/ListPopupWindow$3;

    invoke-direct {v5, p0}, Landroid/support/v7/widget/ListPopupWindow$3;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    invoke-virtual {v0, v5}, Lgp;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2171
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lgp;

    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->C:Landroid/support/v7/widget/ListPopupWindow$c;

    invoke-virtual {v0, v5}, Lgp;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 2173
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->A:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_1

    .line 2174
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lgp;

    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->A:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v5}, Lgp;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2177
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lgp;

    .line 2179
    iget-object v7, p0, Landroid/support/v7/widget/ListPopupWindow;->u:Landroid/view/View;

    .line 2180
    if-eqz v7, :cond_22

    .line 2183
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2184
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2186
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2190
    iget v8, p0, Landroid/support/v7/widget/ListPopupWindow;->v:I

    packed-switch v8, :pswitch_data_0

    .line 2202
    const-string v0, "ListPopupWindow"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Invalid hint position "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Landroid/support/v7/widget/ListPopupWindow;->v:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2210
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    if-ltz v0, :cond_7

    .line 2212
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    move v4, v0

    move v0, v1

    .line 2217
    :goto_2
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2219
    invoke-virtual {v7, v0, v2}, Landroid/view/View;->measure(II)V

    .line 2221
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2222
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v7

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    move-object v4, v5

    .line 2228
    :goto_3
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    move v7, v0

    .line 2243
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2244
    if-eqz v0, :cond_9

    .line 2245
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2246
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 2250
    iget-boolean v4, p0, Landroid/support/v7/widget/ListPopupWindow;->p:Z

    if-nez v4, :cond_20

    .line 2251
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    iput v4, p0, Landroid/support/v7/widget/ListPopupWindow;->n:I

    move v8, v0

    .line 2259
    :goto_5
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/widget/PopupWindow;

    .line 2260
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_a

    move v0, v6

    .line 2261
    :goto_6
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v4

    iget v5, p0, Landroid/support/v7/widget/ListPopupWindow;->n:I

    invoke-direct {p0, v4, v5, v0}, Landroid/support/v7/widget/ListPopupWindow;->a(Landroid/view/View;IZ)I

    move-result v4

    .line 2263
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->s:Z

    if-nez v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->k:I

    if-ne v0, v3, :cond_b

    .line 2264
    :cond_2
    add-int v0, v4, v8

    .line 643
    :goto_7
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->isInputMethodNotNeeded()Z

    move-result v5

    .line 644
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/widget/PopupWindow;

    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->o:I

    invoke-static {v1, v4}, Landroid/support/v4/widget/PopupWindowCompat;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    .line 646
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 648
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    if-ne v1, v3, :cond_d

    move v4, v3

    .line 659
    :goto_8
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->k:I

    if-ne v1, v3, :cond_13

    .line 662
    if-eqz v5, :cond_f

    move v1, v0

    .line 663
    :goto_9
    if-eqz v5, :cond_11

    .line 664
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/widget/PopupWindow;

    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    if-ne v0, v3, :cond_10

    move v0, v3

    :goto_a
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 666
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v1

    .line 678
    :goto_b
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroid/support/v7/widget/ListPopupWindow;->t:Z

    if-nez v1, :cond_14

    iget-boolean v1, p0, Landroid/support/v7/widget/ListPopupWindow;->s:Z

    if-nez v1, :cond_14

    :goto_c
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 680
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->m:I

    iget v6, p0, Landroid/support/v7/widget/ListPopupWindow;->n:I

    if-gez v4, :cond_3

    move v4, v3

    :cond_3
    if-gez v5, :cond_4

    move v5, v3

    :cond_4
    move v3, v6

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 732
    :cond_5
    :goto_d
    return-void

    :cond_6
    move v0, v2

    .line 2145
    goto/16 :goto_0

    .line 2192
    :pswitch_0
    invoke-virtual {v5, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2193
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 2197
    :pswitch_1
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2198
    invoke-virtual {v5, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_7
    move v0, v2

    move v4, v2

    .line 2215
    goto/16 :goto_2

    .line 2230
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2231
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->u:Landroid/view/View;

    .line 2232
    if-eqz v4, :cond_21

    .line 2234
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2235
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    move v7, v0

    goto/16 :goto_4

    .line 2254
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    move v8, v2

    .line 2255
    goto/16 :goto_5

    :cond_a
    move v0, v2

    .line 2260
    goto/16 :goto_6

    .line 2268
    :cond_b
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    packed-switch v0, :pswitch_data_1

    .line 2282
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2288
    :goto_e
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lgp;

    sub-int/2addr v4, v7

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lgp;->measureHeightOfChildrenCompat(IIIII)I

    move-result v0

    .line 2290
    if-lez v0, :cond_c

    .line 2291
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lgp;

    invoke-virtual {v1}, Lgp;->getPaddingTop()I

    move-result v1

    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lgp;

    .line 2292
    invoke-virtual {v4}, Lgp;->getPaddingBottom()I

    move-result v4

    add-int/2addr v1, v4

    .line 2293
    add-int/2addr v1, v8

    add-int/2addr v7, v1

    .line 2296
    :cond_c
    add-int/2addr v0, v7

    goto/16 :goto_7

    .line 2270
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/content/Context;

    .line 2271
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v9

    sub-int/2addr v0, v5

    .line 2270
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_e

    .line 2276
    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/content/Context;

    .line 2277
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v5

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    .line 2276
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_e

    .line 652
    :cond_d
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    if-ne v1, v10, :cond_e

    .line 653
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    move v4, v1

    goto/16 :goto_8

    .line 655
    :cond_e
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    move v4, v1

    goto/16 :goto_8

    :cond_f
    move v1, v3

    .line 662
    goto/16 :goto_9

    :cond_10
    move v0, v2

    .line 664
    goto/16 :goto_a

    .line 668
    :cond_11
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/widget/PopupWindow;

    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    if-ne v0, v3, :cond_12

    move v0, v3

    :goto_f
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 670
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v1

    goto/16 :goto_b

    :cond_12
    move v0, v2

    .line 668
    goto :goto_f

    .line 672
    :cond_13
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->k:I

    if-eq v1, v10, :cond_1f

    .line 675
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->k:I

    move v5, v0

    goto/16 :goto_b

    :cond_14
    move v6, v2

    .line 678
    goto/16 :goto_c

    .line 685
    :cond_15
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    if-ne v1, v3, :cond_1b

    move v1, v3

    .line 696
    :goto_10
    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->k:I

    if-ne v4, v3, :cond_1d

    move v0, v3

    .line 706
    :cond_16
    :goto_11
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 707
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 2388
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_17

    .line 2390
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/widget/PopupWindow;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 712
    :cond_17
    :goto_12
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroid/support/v7/widget/ListPopupWindow;->t:Z

    if-nez v1, :cond_1e

    iget-boolean v1, p0, Landroid/support/v7/widget/ListPopupWindow;->s:Z

    if-nez v1, :cond_1e

    :goto_13
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 713
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Landroid/support/v7/widget/ListPopupWindow$d;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 714
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_18

    .line 716
    :try_start_1
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->G:Landroid/graphics/Rect;

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 721
    :cond_18
    :goto_14
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->m:I

    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->n:I

    iget v5, p0, Landroid/support/v7/widget/ListPopupWindow;->r:I

    invoke-static {v0, v1, v2, v4, v5}, Landroid/support/v4/widget/PopupWindowCompat;->showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 723
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lgp;

    invoke-virtual {v0, v3}, Lgp;->setSelection(I)V

    .line 725
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lgp;

    invoke-virtual {v0}, Lgp;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 726
    :cond_19
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->clearListSelection()V

    .line 728
    :cond_1a
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Z

    if-nez v0, :cond_5

    .line 729
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->D:Landroid/support/v7/widget/ListPopupWindow$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_d

    .line 688
    :cond_1b
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    if-ne v1, v10, :cond_1c

    .line 689
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto/16 :goto_10

    .line 691
    :cond_1c
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->l:I

    goto/16 :goto_10

    .line 699
    :cond_1d
    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->k:I

    if-eq v4, v10, :cond_16

    .line 702
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->k:I

    goto/16 :goto_11

    .line 2392
    :catch_0
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v1, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    :cond_1e
    move v6, v2

    .line 712
    goto :goto_13

    .line 717
    :catch_1
    move-exception v0

    .line 718
    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_14

    :cond_1f
    move v5, v0

    goto/16 :goto_b

    :cond_20
    move v8, v0

    goto/16 :goto_5

    :cond_21
    move v7, v2

    goto/16 :goto_4

    :cond_22
    move-object v4, v0

    move v0, v2

    goto/16 :goto_3

    .line 2190
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2268
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
