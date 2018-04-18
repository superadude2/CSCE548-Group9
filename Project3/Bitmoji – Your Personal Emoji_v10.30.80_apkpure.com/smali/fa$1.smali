.class public final Lfa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfa$b;


# direct methods
.method public constructor <init>(Lfa$b;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lfa$1;->a:Lfa$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lfa$1;->a:Lfa$b;

    invoke-interface {v0, p1}, Lfa$b;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lfa$1;->a:Lfa$b;

    invoke-interface {v0, p1}, Lfa$b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
