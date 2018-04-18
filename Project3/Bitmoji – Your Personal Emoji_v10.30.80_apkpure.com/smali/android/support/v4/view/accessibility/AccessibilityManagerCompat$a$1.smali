.class final Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/accessibility/AccessibilityManagerCompatIcs$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$a;->a(Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;)Landroid/support/v4/view/accessibility/AccessibilityManagerCompatIcs$AccessibilityStateChangeListenerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;

.field final synthetic b:Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$a;


# direct methods
.method constructor <init>(Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$a;Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$a$1;->b:Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$a;

    iput-object p2, p0, Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$a$1;->a:Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$a$1;->a:Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;->onAccessibilityStateChanged(Z)V

    .line 120
    return-void
.end method
