.class final Landroid/support/v4/app/ActivityCompat$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/SharedElementCallback$OnSharedElementsReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/ActivityCompat$b;->onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/support/v4/app/ActivityCompatApi23$OnSharedElementsReadyListenerBridge;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/ActivityCompatApi23$OnSharedElementsReadyListenerBridge;

.field final synthetic b:Landroid/support/v4/app/ActivityCompat$b;


# direct methods
.method constructor <init>(Landroid/support/v4/app/ActivityCompat$b;Landroid/support/v4/app/ActivityCompatApi23$OnSharedElementsReadyListenerBridge;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Landroid/support/v4/app/ActivityCompat$b$1;->b:Landroid/support/v4/app/ActivityCompat$b;

    iput-object p2, p0, Landroid/support/v4/app/ActivityCompat$b$1;->a:Landroid/support/v4/app/ActivityCompatApi23$OnSharedElementsReadyListenerBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedElementsReady()V
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Landroid/support/v4/app/ActivityCompat$b$1;->a:Landroid/support/v4/app/ActivityCompatApi23$OnSharedElementsReadyListenerBridge;

    invoke-interface {v0}, Landroid/support/v4/app/ActivityCompatApi23$OnSharedElementsReadyListenerBridge;->onSharedElementsReady()V

    .line 542
    return-void
.end method
