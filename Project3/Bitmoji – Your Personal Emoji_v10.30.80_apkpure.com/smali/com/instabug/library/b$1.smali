.class final Lcom/instabug/library/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/util/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Lcom/instabug/library/b;


# direct methods
.method constructor <init>(Lcom/instabug/library/b;Landroid/app/Activity;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/instabug/library/b$1;->d:Lcom/instabug/library/b;

    iput-object p2, p0, Lcom/instabug/library/b$1;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/instabug/library/b$1;->b:Ljava/util/List;

    iput p4, p0, Lcom/instabug/library/b$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 99
    if-nez p1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/instabug/library/b$1;->d:Lcom/instabug/library/b;

    iget-object v1, p0, Lcom/instabug/library/b$1;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/instabug/library/b$1;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/instabug/library/b;->a(Lcom/instabug/library/b;Landroid/content/Context;Ljava/util/List;)V

    .line 102
    :cond_0
    return-void
.end method

.method public final onClick()V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/instabug/library/b$1;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/instabug/library/b$1;->b:Ljava/util/List;

    iget v2, p0, Lcom/instabug/library/b$1;->c:I

    invoke-static {v0, v1, v2}, Lcom/instabug/library/b;->a(Landroid/app/Activity;Ljava/util/List;I)V

    .line 95
    return-void
.end method
