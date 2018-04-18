.class public final Lfa$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SearchView$OnCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfa$a;


# direct methods
.method public constructor <init>(Lfa$a;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lfa$2;->a:Lfa$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClose()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lfa$2;->a:Lfa$a;

    invoke-interface {v0}, Lfa$a;->a()Z

    move-result v0

    return v0
.end method
