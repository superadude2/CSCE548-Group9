.class final Lcom/instabug/library/InstabugActivityDelegate$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/InstabugActivityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/InstabugActivityDelegate;


# direct methods
.method private constructor <init>(Lcom/instabug/library/InstabugActivityDelegate;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/instabug/library/InstabugActivityDelegate$b;->a:Lcom/instabug/library/InstabugActivityDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instabug/library/InstabugActivityDelegate;B)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/instabug/library/InstabugActivityDelegate$b;-><init>(Lcom/instabug/library/InstabugActivityDelegate;)V

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/instabug/library/InstabugActivityDelegate$b;->a:Lcom/instabug/library/InstabugActivityDelegate;

    # getter for: Lcom/instabug/library/InstabugActivityDelegate;->mActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/instabug/library/InstabugActivityDelegate;->access$200(Lcom/instabug/library/InstabugActivityDelegate;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    .line 106
    if-lez v1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/instabug/library/InstabugActivityDelegate$b;->a:Lcom/instabug/library/InstabugActivityDelegate;

    # getter for: Lcom/instabug/library/InstabugActivityDelegate;->mActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/instabug/library/InstabugActivityDelegate;->access$200(Lcom/instabug/library/InstabugActivityDelegate;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryAt(I)Landroid/support/v4/app/FragmentManager$BackStackEntry;

    move-result-object v0

    .line 108
    invoke-static {}, Lcom/instabug/library/Instabug;->iG()Lcom/instabug/library/Instabug$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/Instabug$a;->a()Lcom/instabug/library/w;

    move-result-object v1

    invoke-interface {v0}, Landroid/support/v4/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa07

    invoke-virtual {v1, v0, v2}, Lcom/instabug/library/w;->a(Ljava/lang/String;I)V

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-static {}, Lcom/instabug/library/Instabug;->iG()Lcom/instabug/library/Instabug$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/Instabug$a;->a()Lcom/instabug/library/w;

    move-result-object v0

    const-string v1, ""

    const/16 v2, 0xa11

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/w;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
