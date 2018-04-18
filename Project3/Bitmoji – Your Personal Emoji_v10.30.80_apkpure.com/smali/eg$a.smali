.class final Leg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Leg$b;


# direct methods
.method public constructor <init>(Leg$b;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Leg$a;->a:Leg$b;

    .line 60
    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Leg$a;->a:Leg$b;

    invoke-interface {v0, p1}, Leg$b;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Leg$a;->a:Leg$b;

    invoke-interface {v0, p1}, Leg$b;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
