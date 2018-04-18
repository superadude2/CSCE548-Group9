.class public Lcom/bitstrips/imoji/ui/BmTypefaceLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bitstrips/imoji/ui/BmTypefaceLoader$c;,
        Lcom/bitstrips/imoji/ui/BmTypefaceLoader$OnTypefaceLoadedCallback;,
        Lcom/bitstrips/imoji/ui/BmTypefaceLoader$a;,
        Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;",
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/bitstrips/imoji/ui/BmTypefaceLoader$OnTypefaceLoadedCallback;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/BmTypefaceLoader;->a:Ljava/util/HashMap;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bitstrips/imoji/ui/BmTypefaceLoader;->b:Ljava/util/HashMap;

    .line 174
    return-void
.end method

.method private static a(I)Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 150
    packed-switch p0, :pswitch_data_0

    .line 154
    sget-object v0, Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;->a:Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;

    :goto_0
    return-object v0

    .line 152
    :pswitch_0
    sget-object v0, Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;->b:Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;

    goto :goto_0

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 101
    sget-object v0, Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;->a:Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;

    .line 102
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    .line 104
    if-eqz p2, :cond_3

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v3, Lcom/bitstrips/imoji/R$styleable;->TextView:[I

    .line 106
    invoke-virtual {v1, p2, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 108
    if-eqz v3, :cond_3

    .line 1134
    const/4 v1, 0x0

    const/4 v4, -0x1

    :try_start_0
    invoke-virtual {v3, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 1136
    packed-switch v1, :pswitch_data_0

    .line 1144
    const/4 v1, 0x0

    .line 114
    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 116
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 1159
    cmpg-float v3, v4, v6

    if-lez v3, :cond_0

    .line 1162
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v3, v5, :cond_2

    .line 1163
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 120
    :cond_0
    :goto_1
    if-eqz v1, :cond_3

    move-object v0, v1

    .line 129
    :cond_1
    :goto_2
    return-object v0

    .line 1138
    :pswitch_0
    :try_start_1
    sget-object v1, Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;->a:Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;

    goto :goto_0

    .line 1140
    :pswitch_1
    sget-object v1, Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;->b:Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;

    goto :goto_0

    .line 1142
    :pswitch_2
    sget-object v1, Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;->c:Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 1165
    :cond_2
    new-instance v3, Lcom/bitstrips/imoji/ui/KerningSpannableFactory;

    invoke-direct {v3, v4}, Lcom/bitstrips/imoji/ui/KerningSpannableFactory;-><init>(F)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 1166
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_1

    .line 126
    :cond_3
    if-eqz v2, :cond_1

    .line 127
    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    invoke-static {v0}, Lcom/bitstrips/imoji/ui/BmTypefaceLoader;->a(I)Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;

    move-result-object v0

    goto :goto_2

    .line 1136
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/bitstrips/imoji/ui/BmTypefaceLoader;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BmTypefaceLoader;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;Lcom/bitstrips/imoji/ui/BmTypefaceLoader$OnTypefaceLoadedCallback;)V
    .locals 2
    .param p3    # Lcom/bitstrips/imoji/ui/BmTypefaceLoader$OnTypefaceLoadedCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BmTypefaceLoader;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 81
    if-eqz v0, :cond_1

    .line 82
    if-eqz p3, :cond_0

    .line 83
    invoke-interface {p3, v0}, Lcom/bitstrips/imoji/ui/BmTypefaceLoader$OnTypefaceLoadedCallback;->onTypefaceLoaded(Landroid/graphics/Typeface;)V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BmTypefaceLoader;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BmTypefaceLoader;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    new-instance v0, Lcom/bitstrips/imoji/ui/BmTypefaceLoader$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/bitstrips/imoji/ui/BmTypefaceLoader$c;-><init>(Lcom/bitstrips/imoji/ui/BmTypefaceLoader;Landroid/content/Context;Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bitstrips/imoji/ui/BmTypefaceLoader$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 94
    :cond_2
    if-eqz p3, :cond_0

    .line 95
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BmTypefaceLoader;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic b(Lcom/bitstrips/imoji/ui/BmTypefaceLoader;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bitstrips/imoji/ui/BmTypefaceLoader;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public static getInstance()Lcom/bitstrips/imoji/ui/BmTypefaceLoader;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/bitstrips/imoji/ui/BmTypefaceLoader$a;->a:Lcom/bitstrips/imoji/ui/BmTypefaceLoader;

    return-object v0
.end method


# virtual methods
.method public loadTypefaceForView(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/widget/TextView;Lcom/bitstrips/imoji/ui/BmTypefaceLoader$OnTypefaceLoadedCallback;)V
    .locals 1
    .param p4    # Lcom/bitstrips/imoji/ui/BmTypefaceLoader$OnTypefaceLoadedCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 62
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 63
    invoke-static {p3, p1, p2}, Lcom/bitstrips/imoji/ui/BmTypefaceLoader;->a(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;

    move-result-object v0

    invoke-direct {p0, p1, v0, p4}, Lcom/bitstrips/imoji/ui/BmTypefaceLoader;->a(Landroid/content/Context;Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;Lcom/bitstrips/imoji/ui/BmTypefaceLoader$OnTypefaceLoadedCallback;)V

    .line 64
    return-void
.end method

.method public loadTypefaceStyle(Landroid/content/Context;ILcom/bitstrips/imoji/ui/BmTypefaceLoader$OnTypefaceLoadedCallback;)V
    .locals 1
    .param p3    # Lcom/bitstrips/imoji/ui/BmTypefaceLoader$OnTypefaceLoadedCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 67
    invoke-static {p2}, Lcom/bitstrips/imoji/ui/BmTypefaceLoader;->a(I)Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/bitstrips/imoji/ui/BmTypefaceLoader;->a(Landroid/content/Context;Lcom/bitstrips/imoji/ui/BmTypefaceLoader$b;Lcom/bitstrips/imoji/ui/BmTypefaceLoader$OnTypefaceLoadedCallback;)V

    .line 68
    return-void
.end method
