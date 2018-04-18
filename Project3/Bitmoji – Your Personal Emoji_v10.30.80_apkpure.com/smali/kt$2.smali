.class final Lkt$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkt;-><init>(Landroid/content/Context;Ljava/lang/String;Llt;B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkt;


# direct methods
.method constructor <init>(Lkt;)V
    .locals 0

    iput-object p1, p0, Lkt$2;->a:Lkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llt;)Lks;
    .locals 3

    new-instance v0, Lks;

    iget-object v1, p0, Lkt$2;->a:Lkt;

    invoke-static {v1}, Lkt;->a(Lkt;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkt$2;->a:Lkt;

    invoke-static {v2}, Lkt;->b(Lkt;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lks;-><init>(Landroid/content/Context;Ljava/lang/String;Llt;)V

    return-object v0
.end method
