.class Ldagger/ObjectGraph$DaggerObjectGraph;
.super Ldagger/ObjectGraph;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/ObjectGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DaggerObjectGraph"
.end annotation


# instance fields
.field private final base:Ldagger/ObjectGraph$DaggerObjectGraph;

.field private final injectableTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final linker:Ldagger/internal/Linker;

.field private final plugin:Ldagger/internal/Loader;

.field private final setBindings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldagger/internal/SetBinding",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final staticInjections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ldagger/internal/StaticInjection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldagger/ObjectGraph$DaggerObjectGraph;Ldagger/internal/Linker;Ldagger/internal/Loader;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/ObjectGraph$DaggerObjectGraph;",
            "Ldagger/internal/Linker;",
            "Ldagger/internal/Loader;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ldagger/internal/StaticInjection;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;",
            "Ljava/util/List",
            "<",
            "Ldagger/internal/SetBinding",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 151
    invoke-direct {p0}, Ldagger/ObjectGraph;-><init>()V

    .line 153
    iput-object p1, p0, Ldagger/ObjectGraph$DaggerObjectGraph;->base:Ldagger/ObjectGraph$DaggerObjectGraph;

    .line 154
    const-string v0, "linker"

    invoke-static {p2, v0}, Ldagger/ObjectGraph$DaggerObjectGraph;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/internal/Linker;

    iput-object v0, p0, Ldagger/ObjectGraph$DaggerObjectGraph;->linker:Ldagger/internal/Linker;

    .line 155
    const-string v0, "plugin"

    invoke-static {p3, v0}, Ldagger/ObjectGraph$DaggerObjectGraph;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/internal/Loader;

    iput-object v0, p0, Ldagger/ObjectGraph$DaggerObjectGraph;->plugin:Ldagger/internal/Loader;

    .line 156
    const-string v0, "staticInjections"

    invoke-static {p4, v0}, Ldagger/ObjectGraph$DaggerObjectGraph;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Ldagger/ObjectGraph$DaggerObjectGraph;->staticInjections:Ljava/util/Map;

    .line 157
    const-string v0, "injectableTypes"

    invoke-static {p5, v0}, Ldagger/ObjectGraph$DaggerObjectGraph;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Ldagger/ObjectGraph$DaggerObjectGraph;->injectableTypes:Ljava/util/Map;

    .line 158
    const-string v0, "setBindings"

    invoke-static {p6, v0}, Ldagger/ObjectGraph$DaggerObjectGraph;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ldagger/ObjectGraph$DaggerObjectGraph;->setBindings:Ljava/util/List;

    .line 159
    return-void
.end method

.method static synthetic access$000(Ldagger/ObjectGraph$DaggerObjectGraph;Ldagger/internal/Loader;[Ljava/lang/Object;)Ldagger/ObjectGraph;
    .locals 1

    .prologue
    .line 138
    invoke-static {p0, p1, p2}, Ldagger/ObjectGraph$DaggerObjectGraph;->makeGraph(Ldagger/ObjectGraph$DaggerObjectGraph;Ldagger/internal/Loader;[Ljava/lang/Object;)Ldagger/ObjectGraph;

    move-result-object v0

    return-object v0
.end method

.method private static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 162
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_0
    return-object p0
.end method

.method private getInjectableTypeBinding(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)Ldagger/internal/Binding;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldagger/internal/Binding",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 296
    const/4 v2, 0x0

    move-object v1, p0

    .line 297
    :goto_0
    if-eqz v1, :cond_1

    .line 298
    iget-object v0, v1, Ldagger/ObjectGraph$DaggerObjectGraph;->injectableTypes:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 299
    if-nez v0, :cond_0

    .line 297
    iget-object v1, v1, Ldagger/ObjectGraph$DaggerObjectGraph;->base:Ldagger/ObjectGraph$DaggerObjectGraph;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 301
    :cond_1
    if-nez v2, :cond_2

    .line 302
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No inject registered for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". You must explicitly add it to the \'injects\' option in one of your modules."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_2
    iget-object v6, p0, Ldagger/ObjectGraph$DaggerObjectGraph;->linker:Ldagger/internal/Linker;

    monitor-enter v6

    .line 307
    :try_start_0
    iget-object v0, p0, Ldagger/ObjectGraph$DaggerObjectGraph;->linker:Ldagger/internal/Linker;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p3

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;ZZ)Ldagger/internal/Binding;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldagger/internal/Binding;->isLinked()Z

    move-result v1

    if-nez v1, :cond_4

    .line 309
    :cond_3
    iget-object v0, p0, Ldagger/ObjectGraph$DaggerObjectGraph;->linker:Ldagger/internal/Linker;

    invoke-virtual {v0}, Ldagger/internal/Linker;->linkRequested()V

    .line 310
    iget-object v0, p0, Ldagger/ObjectGraph$DaggerObjectGraph;->linker:Ldagger/internal/Linker;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p3

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;ZZ)Ldagger/internal/Binding;

    move-result-object v0

    .line 312
    :cond_4
    monitor-exit v6

    return-object v0

    .line 313
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private linkEverything()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldagger/internal/Binding",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Ldagger/ObjectGraph$DaggerObjectGraph;->linker:Ldagger/internal/Linker;

    invoke-virtual {v0}, Ldagger/internal/Linker;->fullyLinkedBindings()Ljava/util/Map;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_0

    .line 244
    :goto_0
    return-object v0

    .line 238
    :cond_0
    iget-object v1, p0, Ldagger/ObjectGraph$DaggerObjectGraph;->linker:Ldagger/internal/Linker;

    monitor-enter v1

    .line 239
    :try_start_0
    iget-object v0, p0, Ldagger/ObjectGraph$DaggerObjectGraph;->linker:Ldagger/internal/Linker;

    invoke-virtual {v0}, Ldagger/internal/Linker;->fullyLinkedBindings()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 240
    monitor-exit v1

    goto :goto_0

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 242
    :cond_1
    :try_start_1
    invoke-direct {p0}, Ldagger/ObjectGraph$DaggerObjectGraph;->linkStaticInjections()V

    .line 243
    invoke-direct {p0}, Ldagger/ObjectGraph$DaggerObjectGraph;->linkInjectableTypes()V

    .line 244
    iget-object v0, p0, Ldagger/ObjectGraph$DaggerObjectGraph;->linker:Ldagger/internal/Linker;

    invoke-virtual {v0}, Ldagger/internal/Linker;->linkAll()Ljava/util/Map;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private linkInjectableTypes()V
    .locals 7

    .prologue
    .line 219
    iget-object v0, p0, Ldagger/ObjectGraph$DaggerObjectGraph;->injectableTypes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 220
    iget-object v0, p0, Ldagger/ObjectGraph$DaggerObjectGraph;->linker:Ldagger/internal/Linker;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;ZZ)Ldagger/internal/Binding;

    goto :goto_0

    .line 223
    :cond_0
    return-void
.end method

.method private linkStaticInjections()V
    .locals 4

    .prologue
    .line 208
    iget-object v0, p0, Ldagger/ObjectGraph$DaggerObjectGraph;->staticInjections:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 209
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldagger/internal/StaticInjection;

    .line 210
    if-nez v1, :cond_0

    .line 211
    iget-object v3, p0, Ldagger/ObjectGraph$DaggerObjectGraph;->plugin:Ldagger/internal/Loader;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v3, v1}, Ldagger/internal/Loader;->getStaticInjection(Ljava/lang/Class;)Ldagger/internal/StaticInjection;

    move-result-object v1

    .line 212
    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_0
    iget-object v0, p0, Ldagger/ObjectGraph$DaggerObjectGraph;->linker:Ldagger/internal/Linker;

    invoke-virtual {v1, v0}, Ldagger/internal/StaticInjection;->attach(Ldagger/internal/Linker;)V

    goto :goto_0

    .line 216
    :cond_1
    return-void
.end method

.method private static varargs makeGraph(Ldagger/ObjectGraph$DaggerObjectGraph;Ldagger/internal/Loader;[Ljava/lang/Object;)Ldagger/ObjectGraph;
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 167
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 168
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170
    if-nez p0, :cond_0

    new-instance v0, Ldagger/ObjectGraph$StandardBindings;

    invoke-direct {v0}, Ldagger/ObjectGraph$StandardBindings;-><init>()V

    move-object v3, v0

    .line 172
    :goto_0
    new-instance v8, Ldagger/ObjectGraph$OverridesBindings;

    invoke-direct {v8}, Ldagger/ObjectGraph$OverridesBindings;-><init>()V

    .line 174
    invoke-static {p1, p2}, Ldagger/internal/Modules;->loadModules(Ldagger/internal/Loader;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldagger/internal/ModuleAdapter;

    move v2, v6

    .line 177
    :goto_2
    iget-object v10, v1, Ldagger/internal/ModuleAdapter;->injectableTypes:[Ljava/lang/String;

    array-length v10, v10

    if-ge v2, v10, :cond_1

    .line 178
    iget-object v10, v1, Ldagger/internal/ModuleAdapter;->injectableTypes:[Ljava/lang/String;

    aget-object v10, v10, v2

    iget-object v11, v1, Ldagger/internal/ModuleAdapter;->moduleClass:Ljava/lang/Class;

    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 170
    :cond_0
    new-instance v0, Ldagger/ObjectGraph$StandardBindings;

    iget-object v1, p0, Ldagger/ObjectGraph$DaggerObjectGraph;->setBindings:Ljava/util/List;

    invoke-direct {v0, v1}, Ldagger/ObjectGraph$StandardBindings;-><init>(Ljava/util/List;)V

    move-object v3, v0

    goto :goto_0

    :cond_1
    move v2, v6

    .line 180
    :goto_3
    iget-object v10, v1, Ldagger/internal/ModuleAdapter;->staticInjections:[Ljava/lang/Class;

    array-length v10, v10

    if-ge v2, v10, :cond_2

    .line 181
    iget-object v10, v1, Ldagger/internal/ModuleAdapter;->staticInjections:[Ljava/lang/Class;

    aget-object v10, v10, v2

    invoke-interface {v4, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 184
    :cond_2
    :try_start_0
    iget-boolean v2, v1, Ldagger/internal/ModuleAdapter;->overrides:Z

    if-eqz v2, :cond_3

    move-object v2, v8

    .line 185
    :goto_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldagger/internal/ModuleAdapter;->getBindings(Ldagger/internal/BindingsGroup;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 186
    :catch_0
    move-exception v0

    .line 187
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Ldagger/internal/ModuleAdapter;->moduleClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    move-object v2, v3

    .line 184
    goto :goto_4

    .line 193
    :cond_4
    new-instance v2, Ldagger/internal/Linker;

    if-eqz p0, :cond_5

    iget-object v0, p0, Ldagger/ObjectGraph$DaggerObjectGraph;->linker:Ldagger/internal/Linker;

    :goto_5
    new-instance v1, Ldagger/internal/ThrowingErrorHandler;

    invoke-direct {v1}, Ldagger/internal/ThrowingErrorHandler;-><init>()V

    invoke-direct {v2, v0, p1, v1}, Ldagger/internal/Linker;-><init>(Ldagger/internal/Linker;Ldagger/internal/Loader;Ldagger/internal/Linker$ErrorHandler;)V

    .line 195
    invoke-virtual {v2, v3}, Ldagger/internal/Linker;->installBindings(Ldagger/internal/BindingsGroup;)V

    .line 196
    invoke-virtual {v2, v8}, Ldagger/internal/Linker;->installBindings(Ldagger/internal/BindingsGroup;)V

    .line 198
    new-instance v0, Ldagger/ObjectGraph$DaggerObjectGraph;

    # getter for: Ldagger/ObjectGraph$StandardBindings;->setBindings:Ljava/util/List;
    invoke-static {v3}, Ldagger/ObjectGraph$StandardBindings;->access$100(Ldagger/ObjectGraph$StandardBindings;)Ljava/util/List;

    move-result-object v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Ldagger/ObjectGraph$DaggerObjectGraph;-><init>(Ldagger/ObjectGraph$DaggerObjectGraph;Ldagger/internal/Linker;Ldagger/internal/Loader;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    return-object v0

    :cond_5
    move-object v0, v7

    .line 193
    goto :goto_5
.end method


# virtual methods
.method public get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 266
    invoke-static {p1}, Ldagger/internal/Keys;->get(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 268
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 270
    invoke-direct {p0, v2, v0, v1}, Ldagger/ObjectGraph$DaggerObjectGraph;->getInjectableTypeBinding(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)Ldagger/internal/Binding;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 267
    :cond_0
    invoke-static {p1}, Ldagger/internal/Keys;->getMembersKey(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public inject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Keys;->getMembersKey(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 279
    invoke-direct {p0, v1, v0, v0}, Ldagger/ObjectGraph$DaggerObjectGraph;->getInjectableTypeBinding(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)Ldagger/internal/Binding;

    move-result-object v0

    .line 281
    invoke-virtual {v0, p1}, Ldagger/internal/Binding;->injectMembers(Ljava/lang/Object;)V

    .line 282
    return-object p1
.end method

.method public injectStatics()V
    .locals 2

    .prologue
    .line 254
    iget-object v1, p0, Ldagger/ObjectGraph$DaggerObjectGraph;->linker:Ldagger/internal/Linker;

    monitor-enter v1

    .line 255
    :try_start_0
    invoke-direct {p0}, Ldagger/ObjectGraph$DaggerObjectGraph;->linkStaticInjections()V

    .line 256
    iget-object v0, p0, Ldagger/ObjectGraph$DaggerObjectGraph;->linker:Ldagger/internal/Linker;

    invoke-virtual {v0}, Ldagger/internal/Linker;->linkRequested()V

    .line 257
    invoke-direct {p0}, Ldagger/ObjectGraph$DaggerObjectGraph;->linkStaticInjections()V

    .line 258
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    iget-object v0, p0, Ldagger/ObjectGraph$DaggerObjectGraph;->staticInjections:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 261
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/internal/StaticInjection;

    invoke-virtual {v0}, Ldagger/internal/StaticInjection;->inject()V

    goto :goto_0

    .line 258
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 263
    :cond_0
    return-void
.end method

.method public varargs plus([Ljava/lang/Object;)Ldagger/ObjectGraph;
    .locals 1

    .prologue
    .line 203
    invoke-direct {p0}, Ldagger/ObjectGraph$DaggerObjectGraph;->linkEverything()Ljava/util/Map;

    .line 204
    iget-object v0, p0, Ldagger/ObjectGraph$DaggerObjectGraph;->plugin:Ldagger/internal/Loader;

    invoke-static {p0, v0, p1}, Ldagger/ObjectGraph$DaggerObjectGraph;->makeGraph(Ldagger/ObjectGraph$DaggerObjectGraph;Ldagger/internal/Loader;[Ljava/lang/Object;)Ldagger/ObjectGraph;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 2

    .prologue
    .line 226
    invoke-direct {p0}, Ldagger/ObjectGraph$DaggerObjectGraph;->linkEverything()Ljava/util/Map;

    move-result-object v0

    .line 227
    new-instance v1, Ldagger/internal/ProblemDetector;

    invoke-direct {v1}, Ldagger/internal/ProblemDetector;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldagger/internal/ProblemDetector;->detectProblems(Ljava/util/Collection;)V

    .line 228
    return-void
.end method
