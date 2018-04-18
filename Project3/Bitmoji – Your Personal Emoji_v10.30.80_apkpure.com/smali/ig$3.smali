.class final Lig$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lig;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lig;


# direct methods
.method constructor <init>(Lig;)V
    .locals 0

    iput-object p1, p0, Lig$3;->a:Lig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lig$3;->a:Lig;

    invoke-virtual {v0}, Lig;->b()V

    return-void
.end method
