.class final Lrz$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/util/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrz$a;

.field final synthetic b:Lrz;


# direct methods
.method constructor <init>(Lrz;Lrz$a;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lrz$4;->b:Lrz;

    iput-object p2, p0, Lrz$4;->a:Lrz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Captured screenShot Uri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, Lrz$4;->a:Lrz$a;

    .line 2037
    iput-object p1, v0, Lrz$a;->b:Landroid/net/Uri;

    .line 638
    iget-object v0, p0, Lrz$4;->b:Lrz;

    iget-object v1, p0, Lrz$4;->a:Lrz$a;

    invoke-static {v0, v1}, Lrz;->b(Lrz;Lrz$a;)V

    .line 639
    return-void
.end method
