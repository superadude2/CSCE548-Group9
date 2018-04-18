.class public final Lcom/instabug/library/migration/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Lcom/instabug/library/migration/AbstractMigration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/instabug/library/migration/AbstractMigration;

    const/4 v1, 0x0

    new-instance v2, Lcom/instabug/library/migration/a;

    invoke-direct {v2}, Lcom/instabug/library/migration/a;-><init>()V

    aput-object v2, v0, v1

    sput-object v0, Lcom/instabug/library/migration/b;->a:[Lcom/instabug/library/migration/AbstractMigration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1055
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1056
    sget-object v5, Lcom/instabug/library/migration/b;->a:[Lcom/instabug/library/migration/AbstractMigration;

    array-length v6, v5

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_2

    aget-object v7, v5, v3

    .line 1057
    invoke-virtual {v7, p0}, Lcom/instabug/library/migration/AbstractMigration;->initialize(Landroid/content/Context;)V

    .line 1067
    invoke-virtual {v7}, Lcom/instabug/library/migration/AbstractMigration;->shouldMigrate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1068
    invoke-virtual {v7}, Lcom/instabug/library/migration/AbstractMigration;->getMigrationVersion()I

    move-result v0

    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v8

    invoke-virtual {v8}, Lcom/instabug/library/u;->u()I

    move-result v8

    if-le v0, v8, :cond_1

    .line 1069
    invoke-virtual {v7}, Lcom/instabug/library/migration/AbstractMigration;->getMigrationVersion()I

    move-result v0

    if-gt v0, v1, :cond_1

    move v0, v1

    .line 1070
    :goto_1
    const-class v8, Lcom/instabug/library/migration/b;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Checking if should apply this migration: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", result is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " last migration version is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Lcom/instabug/library/u;->a()Lcom/instabug/library/u;

    move-result-object v10

    invoke-virtual {v10}, Lcom/instabug/library/u;->u()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " target migration version 1"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    if-eqz v0, :cond_0

    .line 1059
    invoke-virtual {v7}, Lcom/instabug/library/migration/AbstractMigration;->migrate()Lrx/Observable;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1056
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1069
    goto :goto_1

    .line 1062
    :cond_2
    invoke-static {v4}, Lcom/instabug/library/migration/b;->a(Ljava/util/ArrayList;)[Lrx/Observable;

    move-result-object v0

    .line 26
    array-length v1, v0

    if-eqz v1, :cond_3

    .line 27
    invoke-static {v0}, Lrx/Observable;->merge([Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/migration/b$1;

    invoke-direct {v1}, Lcom/instabug/library/migration/b$1;-><init>()V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 52
    :goto_2
    return-void

    .line 50
    :cond_3
    const-class v0, Lcom/instabug/library/migration/b;

    const-string v1, "No migrations to run"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static a(Ljava/util/ArrayList;)[Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lrx/Observable",
            "<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lrx/Observable;"
        }
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lrx/Observable;

    .line 76
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 77
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    aput-object v0, v2, v1

    .line 76
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 79
    :cond_0
    return-object v2
.end method
