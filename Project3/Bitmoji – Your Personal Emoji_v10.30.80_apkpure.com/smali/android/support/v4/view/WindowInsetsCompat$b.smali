.class final Landroid/support/v4/view/WindowInsetsCompat$b;
.super Landroid/support/v4/view/WindowInsetsCompat$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Landroid/support/v4/view/WindowInsetsCompat$a;-><init>()V

    .line 207
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/graphics/Rect;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 2

    .prologue
    .line 247
    new-instance v0, Landroid/support/v4/view/WindowInsetsCompat;

    .line 1056
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1, p2}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 247
    invoke-direct {v0, v1}, Landroid/support/v4/view/WindowInsetsCompat;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 2

    .prologue
    .line 211
    new-instance v0, Landroid/support/v4/view/WindowInsetsCompat;

    .line 1028
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v1

    .line 211
    invoke-direct {v0, v1}, Landroid/support/v4/view/WindowInsetsCompat;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 216
    .line 1032
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    .line 216
    return v0
.end method

.method public final l(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 221
    .line 1036
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    .line 221
    return v0
.end method

.method public final m(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 226
    .line 1040
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v0

    .line 226
    return v0
.end method

.method public final n(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 231
    .line 1044
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v0

    .line 231
    return v0
.end method

.method public final o(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 236
    .line 1048
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->hasStableInsets()Z

    move-result v0

    .line 236
    return v0
.end method

.method public final p(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 241
    .line 1052
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    .line 241
    return v0
.end method
