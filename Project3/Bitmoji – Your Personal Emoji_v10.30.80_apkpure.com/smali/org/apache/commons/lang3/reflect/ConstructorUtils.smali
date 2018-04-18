.class public Lorg/apache/commons/lang3/reflect/ConstructorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    return-void
.end method

.method public static varargs getAccessibleConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Constructor",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 201
    const-string v0, "class cannot be null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/reflect/ConstructorUtils;->getAccessibleConstructor(Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 205
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getAccessibleConstructor(Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Constructor",
            "<TT;>;)",
            "Ljava/lang/reflect/Constructor",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 221
    const-string v1, "constructor cannot be null"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lorg/apache/commons/lang3/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-static {p0}, Lud;->a(Ljava/lang/reflect/Member;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 223
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    .line 1292
    :goto_0
    if-eqz v1, :cond_1

    .line 1293
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 223
    :goto_1
    if-eqz v0, :cond_2

    :goto_2
    return-object p0

    .line 1296
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 1298
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 223
    :cond_2
    const/4 p0, 0x0

    .line 222
    goto :goto_2
.end method

.method public static varargs getMatchingAccessibleConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Constructor",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 246
    const-string v0, "class cannot be null"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lorg/apache/commons/lang3/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 251
    invoke-static {v0}, Lud;->a(Ljava/lang/reflect/AccessibleObject;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :cond_0
    return-object v0

    .line 255
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 260
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 263
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 265
    invoke-static {v1, p1}, Lud;->a(Ljava/lang/reflect/Constructor;[Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 267
    invoke-static {v1}, Lorg/apache/commons/lang3/reflect/ConstructorUtils;->getAccessibleConstructor(Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 268
    if-eqz v1, :cond_2

    .line 269
    invoke-static {v1}, Lud;->a(Ljava/lang/reflect/AccessibleObject;)Z

    .line 270
    if-eqz v0, :cond_1

    invoke-static {v1, v0, p1}, Lud;->a(Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;[Ljava/lang/Class;)I

    move-result v5

    if-gez v5, :cond_2

    :cond_1
    move-object v0, v1

    .line 263
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public static varargs invokeConstructor(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 82
    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->nullToEmpty([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lorg/apache/commons/lang3/ClassUtils;->toClass([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v1

    .line 84
    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/reflect/ConstructorUtils;->invokeConstructor(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static invokeConstructor(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class",
            "<*>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 110
    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->nullToEmpty([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 111
    invoke-static {p2}, Lorg/apache/commons/lang3/ArrayUtils;->nullToEmpty([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v1

    .line 112
    invoke-static {p0, v1}, Lorg/apache/commons/lang3/reflect/ConstructorUtils;->getMatchingAccessibleConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 113
    if-nez v1, :cond_0

    .line 114
    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No such accessible constructor on object: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 118
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    .line 119
    invoke-static {v0, v2}, Lorg/apache/commons/lang3/reflect/MethodUtils;->a([Ljava/lang/Object;[Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 121
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static varargs invokeExactConstructor(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 146
    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->nullToEmpty([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 147
    invoke-static {v0}, Lorg/apache/commons/lang3/ClassUtils;->toClass([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v1

    .line 148
    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/reflect/ConstructorUtils;->invokeExactConstructor(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static invokeExactConstructor(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class",
            "<*>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 174
    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->nullToEmpty([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 175
    invoke-static {p2}, Lorg/apache/commons/lang3/ArrayUtils;->nullToEmpty([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v1

    .line 176
    invoke-static {p0, v1}, Lorg/apache/commons/lang3/reflect/ConstructorUtils;->getAccessibleConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 177
    if-nez v1, :cond_0

    .line 178
    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No such accessible constructor on object: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
