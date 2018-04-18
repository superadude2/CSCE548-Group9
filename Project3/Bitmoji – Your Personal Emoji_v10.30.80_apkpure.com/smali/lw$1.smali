.class final Llw$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw;->a(Ljava/util/List;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:J

.field final synthetic c:Llw;


# direct methods
.method constructor <init>(Llw;Ljava/util/List;J)V
    .locals 1

    iput-object p1, p0, Llw$1;->c:Llw;

    iput-object p2, p0, Llw$1;->a:Ljava/util/List;

    iput-wide p3, p0, Llw$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llw$1;->c:Llw;

    iget-object v1, p0, Llw$1;->a:Ljava/util/List;

    iget-wide v2, p0, Llw$1;->b:J

    invoke-static {v0, v1, v2, v3}, Llw;->a(Llw;Ljava/util/List;J)V

    return-void
.end method
