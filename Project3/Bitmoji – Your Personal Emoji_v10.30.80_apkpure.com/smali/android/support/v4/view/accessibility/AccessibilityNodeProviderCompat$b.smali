.class final Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat$b;
.super Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat$d;-><init>()V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat$b$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat$b$1;-><init>(Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat$b;Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;)V

    .line 1043
    new-instance v1, Lep$1;

    invoke-direct {v1, v0}, Lep$1;-><init>(Lep$a;)V

    .line 52
    return-object v1
.end method
