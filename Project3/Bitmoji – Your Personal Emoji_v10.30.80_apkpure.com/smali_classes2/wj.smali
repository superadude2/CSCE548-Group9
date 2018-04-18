.class public final Lwj;
.super Lrx/plugins/RxJavaObservableExecutionHook;
.source "SourceFile"


# static fields
.field private static a:Lwj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lwj;

    invoke-direct {v0}, Lwj;-><init>()V

    sput-object v0, Lwj;->a:Lwj;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lrx/plugins/RxJavaObservableExecutionHook;-><init>()V

    return-void
.end method

.method public static a()Lrx/plugins/RxJavaObservableExecutionHook;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lwj;->a:Lwj;

    return-object v0
.end method
