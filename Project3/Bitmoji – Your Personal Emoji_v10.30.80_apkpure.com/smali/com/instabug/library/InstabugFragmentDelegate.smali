.class public Lcom/instabug/library/InstabugFragmentDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mFragment:Landroid/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/instabug/library/InstabugFragmentDelegate;->mFragment:Landroid/app/Fragment;

    .line 12
    return-void
.end method


# virtual methods
.method public onDetach()V
    .locals 3

    .prologue
    .line 23
    invoke-static {}, Lcom/instabug/library/Instabug;->iG()Lcom/instabug/library/Instabug$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/Instabug$a;->a()Lcom/instabug/library/w;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/InstabugFragmentDelegate;->mFragment:Landroid/app/Fragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa09

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/w;->a(Ljava/lang/String;I)V

    .line 24
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 19
    invoke-static {}, Lcom/instabug/library/Instabug;->iG()Lcom/instabug/library/Instabug$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/Instabug$a;->a()Lcom/instabug/library/w;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/InstabugFragmentDelegate;->mFragment:Landroid/app/Fragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa08

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/w;->a(Ljava/lang/String;I)V

    .line 20
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 15
    invoke-static {}, Lcom/instabug/library/Instabug;->iG()Lcom/instabug/library/Instabug$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/Instabug$a;->a()Lcom/instabug/library/w;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/InstabugFragmentDelegate;->mFragment:Landroid/app/Fragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa10

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/w;->a(Ljava/lang/String;I)V

    .line 16
    return-void
.end method
