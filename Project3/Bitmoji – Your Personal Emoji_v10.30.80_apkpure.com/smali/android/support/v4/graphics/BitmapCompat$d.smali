.class Landroid/support/v4/graphics/BitmapCompat$d;
.super Landroid/support/v4/graphics/BitmapCompat$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/graphics/BitmapCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/support/v4/graphics/BitmapCompat$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .prologue
    .line 65
    .line 1030
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->setHasMipMap(Z)V

    .line 66
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 60
    .line 1026
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasMipMap()Z

    move-result v0

    .line 60
    return v0
.end method
