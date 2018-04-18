.class final Lcn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn;


# direct methods
.method constructor <init>(Lcn;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lcn$1;->a:Lcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Lcn$1;->a:Lcn;

    invoke-virtual {v0}, Lcn;->b()Z

    .line 711
    return-void
.end method
