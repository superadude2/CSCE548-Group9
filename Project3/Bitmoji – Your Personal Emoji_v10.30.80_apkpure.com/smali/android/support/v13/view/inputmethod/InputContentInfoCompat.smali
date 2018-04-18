.class public final Landroid/support/v13/view/inputmethod/InputContentInfoCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xd
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0xd
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v13/view/inputmethod/InputContentInfoCompat$a;,
        Landroid/support/v13/view/inputmethod/InputContentInfoCompat$b;,
        Landroid/support/v13/view/inputmethod/InputContentInfoCompat$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v13/view/inputmethod/InputContentInfoCompat$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ClipDescription;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    invoke-static {}, Landroid/support/v4/os/BuildCompat;->isAtLeastNMR1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    new-instance v0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$a;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;->a:Landroid/support/v13/view/inputmethod/InputContentInfoCompat$c;

    .line 175
    :goto_0
    return-void

    .line 173
    :cond_0
    new-instance v0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$b;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;->a:Landroid/support/v13/view/inputmethod/InputContentInfoCompat$c;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/support/v13/view/inputmethod/InputContentInfoCompat$c;)V
    .locals 0
    .param p1    # Landroid/support/v13/view/inputmethod/InputContentInfoCompat$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;->a:Landroid/support/v13/view/inputmethod/InputContentInfoCompat$c;

    .line 179
    return-void
.end method

.method public static wrap(Ljava/lang/Object;)Landroid/support/v13/view/inputmethod/InputContentInfoCompat;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 219
    if-nez p0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-object v0

    .line 222
    :cond_1
    invoke-static {}, Landroid/support/v4/os/BuildCompat;->isAtLeastNMR1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 225
    new-instance v0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;

    new-instance v1, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$a;

    invoke-direct {v1, p0}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;-><init>(Landroid/support/v13/view/inputmethod/InputContentInfoCompat$c;)V

    goto :goto_0
.end method


# virtual methods
.method public final getContentUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;->a:Landroid/support/v13/view/inputmethod/InputContentInfoCompat$c;

    invoke-interface {v0}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$c;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getDescription()Landroid/content/ClipDescription;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;->a:Landroid/support/v13/view/inputmethod/InputContentInfoCompat$c;

    invoke-interface {v0}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$c;->b()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public final getLinkUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;->a:Landroid/support/v13/view/inputmethod/InputContentInfoCompat$c;

    invoke-interface {v0}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$c;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final releasePermission()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;->a:Landroid/support/v13/view/inputmethod/InputContentInfoCompat$c;

    invoke-interface {v0}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$c;->f()V

    .line 257
    return-void
.end method

.method public final requestPermission()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;->a:Landroid/support/v13/view/inputmethod/InputContentInfoCompat$c;

    invoke-interface {v0}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$c;->e()V

    .line 248
    return-void
.end method

.method public final unwrap()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;->a:Landroid/support/v13/view/inputmethod/InputContentInfoCompat$c;

    invoke-interface {v0}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$c;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
