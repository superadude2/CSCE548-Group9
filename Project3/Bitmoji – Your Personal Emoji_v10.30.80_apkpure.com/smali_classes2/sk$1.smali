.class public final Lsk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsk;


# direct methods
.method public constructor <init>(Lsk;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lsk$1;->a:Lsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lsk$1;->a:Lsk;

    iget-object v0, v0, Lsk;->n:Lsk$c;

    .line 1563
    iget-object v1, v0, Lsk$c;->a:Lsk;

    iget-object v1, v1, Lsk;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 133
    return-void
.end method
