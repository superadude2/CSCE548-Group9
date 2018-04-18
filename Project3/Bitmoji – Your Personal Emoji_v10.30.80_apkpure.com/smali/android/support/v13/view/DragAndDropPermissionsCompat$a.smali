.class final Landroid/support/v13/view/DragAndDropPermissionsCompat$a;
.super Landroid/support/v13/view/DragAndDropPermissionsCompat$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v13/view/DragAndDropPermissionsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/support/v13/view/DragAndDropPermissionsCompat$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/DragEvent;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    .line 1029
    invoke-virtual {p1, p2}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 62
    .line 1033
    check-cast p1, Landroid/view/DragAndDropPermissions;

    invoke-virtual {p1}, Landroid/view/DragAndDropPermissions;->release()V

    .line 63
    return-void
.end method
