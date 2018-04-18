.class public final Lk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk;


# direct methods
.method public constructor <init>(Lk;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lk$1;->a:Lk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lk$1;->a:Lk;

    invoke-virtual {v0}, Lk;->e()V

    .line 177
    const/4 v0, 0x1

    return v0
.end method
