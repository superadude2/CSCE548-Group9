.class final Landroid/support/v4/print/PrintHelper$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/print/PrintHelper$d;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;

.field final synthetic b:Landroid/support/v4/print/PrintHelper$d;


# direct methods
.method constructor <init>(Landroid/support/v4/print/PrintHelper$d;Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Landroid/support/v4/print/PrintHelper$d$1;->b:Landroid/support/v4/print/PrintHelper$d;

    iput-object p2, p0, Landroid/support/v4/print/PrintHelper$d$1;->a:Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper$d$1;->a:Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;

    invoke-interface {v0}, Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;->onFinish()V

    .line 204
    return-void
.end method
