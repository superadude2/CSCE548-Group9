.class public final Lmo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmo$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lmn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    :try_start_0
    new-instance v0, Lmp;

    invoke-direct {v0}, Lmp;-><init>()V

    .line 38
    new-instance v0, Lmo$1;

    invoke-direct {v0}, Lmo$1;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    sput-object v0, Lmo;->a:Lcom/google/common/base/Supplier;

    .line 53
    return-void

    .line 45
    :catch_0
    move-exception v0

    new-instance v0, Lmo$2;

    invoke-direct {v0}, Lmo$2;-><init>()V

    goto :goto_0
.end method

.method public static a()Lmn;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lmo;->a:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn;

    return-object v0
.end method
