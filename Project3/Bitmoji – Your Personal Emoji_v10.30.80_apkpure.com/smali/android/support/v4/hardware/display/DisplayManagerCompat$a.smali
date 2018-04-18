.class final Landroid/support/v4/hardware/display/DisplayManagerCompat$a;
.super Landroid/support/v4/hardware/display/DisplayManagerCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/hardware/display/DisplayManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Landroid/support/v4/hardware/display/DisplayManagerCompat;-><init>()V

    .line 1028
    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 136
    iput-object v0, p0, Landroid/support/v4/hardware/display/DisplayManagerCompat$a;->a:Ljava/lang/Object;

    .line 137
    return-void
.end method


# virtual methods
.method public final getDisplay(I)Landroid/view/Display;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/v4/hardware/display/DisplayManagerCompat$a;->a:Ljava/lang/Object;

    .line 1032
    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 141
    return-object v0
.end method

.method public final getDisplays()[Landroid/view/Display;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Landroid/support/v4/hardware/display/DisplayManagerCompat$a;->a:Ljava/lang/Object;

    .line 1036
    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    .line 146
    return-object v0
.end method

.method public final getDisplays(Ljava/lang/String;)[Landroid/view/Display;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/v4/hardware/display/DisplayManagerCompat$a;->a:Ljava/lang/Object;

    .line 1040
    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v0

    .line 151
    return-object v0
.end method
