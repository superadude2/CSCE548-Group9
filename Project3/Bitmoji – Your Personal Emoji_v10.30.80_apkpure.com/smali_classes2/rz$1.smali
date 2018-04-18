.class final Lrz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrz;->a(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lrz;


# direct methods
.method constructor <init>(Lrz;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lrz$1;->b:Lrz;

    iput-object p2, p0, Lrz$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 187
    invoke-static {}, Lcom/instabug/library/b;->a()Lcom/instabug/library/b;

    move-result-object v0

    iget-object v1, p0, Lrz$1;->b:Lrz;

    invoke-virtual {v1}, Lrz;->k()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lrz$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/b;->a(Landroid/app/Activity;Ljava/util/List;)V

    .line 188
    return-void
.end method
