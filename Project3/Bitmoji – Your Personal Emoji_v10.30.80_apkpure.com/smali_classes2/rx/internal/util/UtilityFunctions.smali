.class public final Lrx/internal/util/UtilityFunctions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/util/UtilityFunctions$c;,
        Lrx/internal/util/UtilityFunctions$a;,
        Lrx/internal/util/UtilityFunctions$b;
    }
.end annotation


# static fields
.field private static final a:Lrx/internal/util/UtilityFunctions$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 93
    new-instance v0, Lrx/internal/util/UtilityFunctions$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrx/internal/util/UtilityFunctions$c;-><init>(B)V

    sput-object v0, Lrx/internal/util/UtilityFunctions;->a:Lrx/internal/util/UtilityFunctions$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    return-void
.end method

.method public static alwaysFalse()Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/functions/Func1",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    sget-object v0, Lrx/internal/util/UtilityFunctions$a;->a:Lrx/internal/util/UtilityFunctions$a;

    return-object v0
.end method

.method public static alwaysTrue()Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/functions/Func1",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    sget-object v0, Lrx/internal/util/UtilityFunctions$b;->a:Lrx/internal/util/UtilityFunctions$b;

    return-object v0
.end method

.method public static identity()Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/functions/Func1",
            "<TT;TT;>;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lrx/internal/util/UtilityFunctions$1;

    invoke-direct {v0}, Lrx/internal/util/UtilityFunctions$1;-><init>()V

    return-object v0
.end method

.method public static returnNull()Lrx/internal/util/UtilityFunctions$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/util/UtilityFunctions$c",
            "<TT0;TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;TR;>;"
        }
    .end annotation

    .prologue
    .line 89
    sget-object v0, Lrx/internal/util/UtilityFunctions;->a:Lrx/internal/util/UtilityFunctions$c;

    return-object v0
.end method
