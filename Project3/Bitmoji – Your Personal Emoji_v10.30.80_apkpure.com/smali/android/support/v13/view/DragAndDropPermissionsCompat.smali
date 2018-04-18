.class public final Landroid/support/v13/view/DragAndDropPermissionsCompat;
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
        Landroid/support/v13/view/DragAndDropPermissionsCompat$a;,
        Landroid/support/v13/view/DragAndDropPermissionsCompat$b;,
        Landroid/support/v13/view/DragAndDropPermissionsCompat$c;
    }
.end annotation


# static fields
.field private static a:Landroid/support/v13/view/DragAndDropPermissionsCompat$c;


# instance fields
.field private b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Landroid/support/v4/os/BuildCompat;->isAtLeastN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Landroid/support/v13/view/DragAndDropPermissionsCompat$a;

    invoke-direct {v0}, Landroid/support/v13/view/DragAndDropPermissionsCompat$a;-><init>()V

    sput-object v0, Landroid/support/v13/view/DragAndDropPermissionsCompat;->a:Landroid/support/v13/view/DragAndDropPermissionsCompat$c;

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    new-instance v0, Landroid/support/v13/view/DragAndDropPermissionsCompat$b;

    invoke-direct {v0}, Landroid/support/v13/view/DragAndDropPermissionsCompat$b;-><init>()V

    sput-object v0, Landroid/support/v13/view/DragAndDropPermissionsCompat;->a:Landroid/support/v13/view/DragAndDropPermissionsCompat$c;

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Landroid/support/v13/view/DragAndDropPermissionsCompat;->b:Ljava/lang/Object;

    .line 79
    return-void
.end method

.method public static request(Landroid/app/Activity;Landroid/view/DragEvent;)Landroid/support/v13/view/DragAndDropPermissionsCompat;
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 84
    sget-object v0, Landroid/support/v13/view/DragAndDropPermissionsCompat;->a:Landroid/support/v13/view/DragAndDropPermissionsCompat$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v13/view/DragAndDropPermissionsCompat$c;->a(Landroid/app/Activity;Landroid/view/DragEvent;)Ljava/lang/Object;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    new-instance v0, Landroid/support/v13/view/DragAndDropPermissionsCompat;

    invoke-direct {v0, v1}, Landroid/support/v13/view/DragAndDropPermissionsCompat;-><init>(Ljava/lang/Object;)V

    .line 88
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final release()V
    .locals 2

    .prologue
    .line 95
    sget-object v0, Landroid/support/v13/view/DragAndDropPermissionsCompat;->a:Landroid/support/v13/view/DragAndDropPermissionsCompat$c;

    iget-object v1, p0, Landroid/support/v13/view/DragAndDropPermissionsCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v13/view/DragAndDropPermissionsCompat$c;->a(Ljava/lang/Object;)V

    .line 96
    return-void
.end method
