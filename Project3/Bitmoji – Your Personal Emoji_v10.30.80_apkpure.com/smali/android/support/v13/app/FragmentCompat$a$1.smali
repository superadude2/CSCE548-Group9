.class final Landroid/support/v13/app/FragmentCompat$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v13/app/FragmentCompat$a;->a(Landroid/app/Fragment;[Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Landroid/app/Fragment;

.field final synthetic c:I

.field final synthetic d:Landroid/support/v13/app/FragmentCompat$a;


# direct methods
.method constructor <init>(Landroid/support/v13/app/FragmentCompat$a;[Ljava/lang/String;Landroid/app/Fragment;I)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Landroid/support/v13/app/FragmentCompat$a$1;->d:Landroid/support/v13/app/FragmentCompat$a;

    iput-object p2, p0, Landroid/support/v13/app/FragmentCompat$a$1;->a:[Ljava/lang/String;

    iput-object p3, p0, Landroid/support/v13/app/FragmentCompat$a$1;->b:Landroid/app/Fragment;

    iput p4, p0, Landroid/support/v13/app/FragmentCompat$a$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 60
    iget-object v0, p0, Landroid/support/v13/app/FragmentCompat$a$1;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [I

    .line 62
    iget-object v0, p0, Landroid/support/v13/app/FragmentCompat$a$1;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 67
    iget-object v0, p0, Landroid/support/v13/app/FragmentCompat$a$1;->a:[Ljava/lang/String;

    array-length v4, v0

    .line 68
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    .line 69
    iget-object v5, p0, Landroid/support/v13/app/FragmentCompat$a$1;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v2, v5, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v0

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 76
    :cond_1
    iget-object v0, p0, Landroid/support/v13/app/FragmentCompat$a$1;->b:Landroid/app/Fragment;

    check-cast v0, Landroid/support/v13/app/FragmentCompat$OnRequestPermissionsResultCallback;

    iget v2, p0, Landroid/support/v13/app/FragmentCompat$a$1;->c:I

    iget-object v3, p0, Landroid/support/v13/app/FragmentCompat$a$1;->a:[Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Landroid/support/v13/app/FragmentCompat$OnRequestPermissionsResultCallback;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 78
    return-void
.end method
