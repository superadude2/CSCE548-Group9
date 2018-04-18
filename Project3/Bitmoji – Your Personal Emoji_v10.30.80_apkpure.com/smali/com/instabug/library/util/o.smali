.class public Lcom/instabug/library/util/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/instabug/library/IBGColorTheme;)I
    .locals 1
    .annotation build Landroid/support/annotation/StyleRes;
    .end annotation

    .prologue
    .line 15
    sget-object v0, Lcom/instabug/library/IBGColorTheme;->IBGColorThemeLight:Lcom/instabug/library/IBGColorTheme;

    if-ne p0, v0, :cond_0

    .line 16
    sget v0, Lcom/instabug/library/R$style;->InstabugSdkTheme_Light:I

    .line 18
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/instabug/library/R$style;->InstabugSdkTheme_Dark:I

    goto :goto_0
.end method
