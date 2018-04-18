.class final Landroid/support/v4/widget/SearchViewCompat$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SearchViewCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListener;

.field final synthetic b:Landroid/support/v4/widget/SearchViewCompat$a;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SearchViewCompat$a;Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListener;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Landroid/support/v4/widget/SearchViewCompat$a$1;->b:Landroid/support/v4/widget/SearchViewCompat$a;

    iput-object p2, p0, Landroid/support/v4/widget/SearchViewCompat$a$1;->a:Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Landroid/support/v4/widget/SearchViewCompat$a$1;->a:Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListener;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListener;->onQueryTextSubmit(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Landroid/support/v4/widget/SearchViewCompat$a$1;->a:Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListener;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListener;->onQueryTextChange(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
