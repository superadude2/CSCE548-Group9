.class final synthetic Lrz$6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 666
    invoke-static {}, Lcom/instabug/library/IBGInvocationMode;->values()[Lcom/instabug/library/IBGInvocationMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lrz$6;->a:[I

    :try_start_0
    sget-object v0, Lrz$6;->a:[I

    sget-object v1, Lcom/instabug/library/IBGInvocationMode;->IBGInvocationModeNA:Lcom/instabug/library/IBGInvocationMode;

    invoke-virtual {v1}, Lcom/instabug/library/IBGInvocationMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v0, Lrz$6;->a:[I

    sget-object v1, Lcom/instabug/library/IBGInvocationMode;->IBGInvocationModeBugReporter:Lcom/instabug/library/IBGInvocationMode;

    invoke-virtual {v1}, Lcom/instabug/library/IBGInvocationMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Lrz$6;->a:[I

    sget-object v1, Lcom/instabug/library/IBGInvocationMode;->IBGInvocationModeFeedbackSender:Lcom/instabug/library/IBGInvocationMode;

    invoke-virtual {v1}, Lcom/instabug/library/IBGInvocationMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method
