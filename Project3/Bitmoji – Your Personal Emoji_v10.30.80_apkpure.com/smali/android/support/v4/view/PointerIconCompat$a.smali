.class final Landroid/support/v4/view/PointerIconCompat$a;
.super Landroid/support/v4/view/PointerIconCompat$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/PointerIconCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Landroid/support/v4/view/PointerIconCompat$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    .line 1030
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    .line 142
    return-object v0
.end method

.method public final a(Landroid/content/res/Resources;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 152
    .line 1038
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->load(Landroid/content/res/Resources;I)Landroid/view/PointerIcon;

    move-result-object v0

    .line 152
    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;FF)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 147
    .line 1034
    invoke-static {p1, p2, p3}, Landroid/view/PointerIcon;->create(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;

    move-result-object v0

    .line 147
    return-object v0
.end method
