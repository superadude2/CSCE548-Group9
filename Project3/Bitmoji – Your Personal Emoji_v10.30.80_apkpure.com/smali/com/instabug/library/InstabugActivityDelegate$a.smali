.class final Lcom/instabug/library/InstabugActivityDelegate$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/FragmentManager$OnBackStackChangedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/InstabugActivityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/InstabugActivityDelegate;


# direct methods
.method private constructor <init>(Lcom/instabug/library/InstabugActivityDelegate;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/instabug/library/InstabugActivityDelegate$a;->a:Lcom/instabug/library/InstabugActivityDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instabug/library/InstabugActivityDelegate;B)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/instabug/library/InstabugActivityDelegate$a;-><init>(Lcom/instabug/library/InstabugActivityDelegate;)V

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/instabug/library/InstabugActivityDelegate$a;->a:Lcom/instabug/library/InstabugActivityDelegate;

    # getter for: Lcom/instabug/library/InstabugActivityDelegate;->mActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/instabug/library/InstabugActivityDelegate;->access$200(Lcom/instabug/library/InstabugActivityDelegate;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    .line 91
    if-lez v0, :cond_1

    .line 92
    iget-object v1, p0, Lcom/instabug/library/InstabugActivityDelegate$a;->a:Lcom/instabug/library/InstabugActivityDelegate;

    # getter for: Lcom/instabug/library/InstabugActivityDelegate;->mActivity:Landroid/app/Activity;
    invoke-static {v1}, Lcom/instabug/library/InstabugActivityDelegate;->access$200(Lcom/instabug/library/InstabugActivityDelegate;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->getBackStackEntryAt(I)Landroid/app/FragmentManager$BackStackEntry;

    move-result-object v0

    .line 93
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 94
    invoke-static {}, Lcom/instabug/library/Instabug;->iG()Lcom/instabug/library/Instabug$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/Instabug$a;->a()Lcom/instabug/library/w;

    move-result-object v1

    invoke-interface {v0}, Landroid/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa07

    invoke-virtual {v1, v0, v2}, Lcom/instabug/library/w;->a(Ljava/lang/String;I)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-static {}, Lcom/instabug/library/Instabug;->iG()Lcom/instabug/library/Instabug$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/Instabug$a;->a()Lcom/instabug/library/w;

    move-result-object v0

    const-string v1, ""

    const/16 v2, 0xa11

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/w;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
