.class final Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;


# direct methods
.method constructor <init>(Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController$3;->a:Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController$3;->a:Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;

    invoke-virtual {v0}, Lcom/bitstrips/imoji/keyboard/KeyboardSunsetController;->hide()V

    .line 64
    return-void
.end method
