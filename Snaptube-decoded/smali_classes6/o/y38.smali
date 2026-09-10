.class public abstract Lo/y38;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "Companion"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    return-object v0
.end method

.method public static final b(Lo/cf5;)Lo/vf5;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lo/vf5;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lo/y38;->d(Lo/cf5;[Lo/vf5;)Lo/vf5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final varargs c(Ljava/lang/Class;[Lo/vf5;)Lo/vf5;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lo/y38;->j(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lo/y38;->e(Ljava/lang/Class;)Lo/vf5;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lo/y38;->g(Ljava/lang/Class;)Lo/vf5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    array-length v0, p1

    .line 42
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, [Lo/vf5;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lo/y38;->h(Ljava/lang/Class;[Lo/vf5;)Lo/vf5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-static {p0}, Lo/y38;->f(Ljava/lang/Class;)Lo/vf5;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "declaredClasses"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    array-length v1, v0

    .line 73
    const/4 v2, 0x0

    .line 74
    move-object v4, p1

    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_0
    if-ge v2, v1, :cond_6

    .line 77
    .line 78
    aget-object v5, v0, v2

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v7, "$serializer"

    .line 85
    .line 86
    invoke-static {v6, v7}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    :goto_1
    move-object v4, p1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v3, 0x1

    .line 97
    move-object v4, v5

    .line 98
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    nop

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    if-nez v3, :cond_7

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    :goto_2
    if-eqz v4, :cond_8

    .line 107
    .line 108
    const-string v0, "INSTANCE"

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    move-object v0, p1

    .line 122
    :goto_3
    instance-of v1, v0, Lo/vf5;

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    check-cast v0, Lo/vf5;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_9
    :goto_4
    move-object v0, p1

    .line 130
    :goto_5
    if-eqz v0, :cond_a

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_a
    invoke-static {p0}, Lo/y38;->k(Ljava/lang/Class;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    new-instance p1, Lkotlinx/serialization/PolymorphicSerializer;

    .line 140
    .line 141
    invoke-static {p0}, Lo/ue5;->c(Ljava/lang/Class;)Lo/cf5;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {p1, p0}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Lo/cf5;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    return-object p1
.end method

.method public static final varargs d(Lo/cf5;[Lo/vf5;)Lo/vf5;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lo/ue5;->a(Lo/cf5;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v0, p1

    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Lo/vf5;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lo/y38;->c(Ljava/lang/Class;[Lo/vf5;)Lo/vf5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final e(Ljava/lang/Class;)Lo/vf5;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkotlinx/serialization/internal/EnumSerializer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, "canonicalName"

    .line 12
    .line 13
    invoke-static {p0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "null cannot be cast to non-null type kotlin.Array<out kotlin.Enum<*>>"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, [Ljava/lang/Enum;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public static final f(Ljava/lang/Class;)Lo/vf5;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "declaredFields"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v6, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    const/4 v7, 0x1

    .line 17
    if-ge v4, v1, :cond_2

    .line 18
    .line 19
    aget-object v8, v0, v4

    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const-string v10, "INSTANCE"

    .line 26
    .line 27
    invoke-static {v9, v10}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-eqz v9, :cond_1

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v9, p0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    :goto_1
    move-object v6, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    move-object v6, v8

    .line 58
    const/4 v5, 0x1

    .line 59
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-nez v5, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_2
    if-nez v6, :cond_4

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_4
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v1, "methods"

    .line 77
    .line 78
    invoke-static {p0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    array-length v1, p0

    .line 82
    move-object v5, v2

    .line 83
    const/4 v4, 0x0

    .line 84
    :goto_3
    if-ge v3, v1, :cond_7

    .line 85
    .line 86
    aget-object v6, p0, v3

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const-string v9, "serializer"

    .line 93
    .line 94
    invoke-static {v8, v9}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const-string v9, "it.parameterTypes"

    .line 105
    .line 106
    invoke-static {v8, v9}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    array-length v8, v8

    .line 110
    if-nez v8, :cond_6

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const-class v9, Lo/vf5;

    .line 117
    .line 118
    invoke-static {v8, v9}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    :goto_4
    move-object v5, v2

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    move-object v5, v6

    .line 129
    const/4 v4, 0x1

    .line 130
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    if-nez v4, :cond_8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    :goto_5
    if-nez v5, :cond_9

    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_9
    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    instance-of v0, p0, Lo/vf5;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    move-object v2, p0

    .line 148
    check-cast v2, Lo/vf5;

    .line 149
    .line 150
    :cond_a
    return-object v2
.end method

.method public static final g(Ljava/lang/Class;)Lo/vf5;
    .locals 2

    .line 1
    const-class v0, Lkotlinx/serialization/Serializable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/serialization/Serializable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlinx/serialization/Serializable;->with()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lkotlinx/serialization/PolymorphicSerializer;

    .line 20
    .line 21
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    :goto_0
    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer;

    .line 35
    .line 36
    invoke-static {p0}, Lo/ue5;->c(Ljava/lang/Class;)Lo/cf5;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Lo/cf5;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static final varargs h(Ljava/lang/Class;[Lo/vf5;)Lo/vf5;
    .locals 5

    .line 1
    invoke-static {p0}, Lo/y38;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-array v1, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    array-length v1, p1

    .line 19
    new-array v3, v1, [Ljava/lang/Class;

    .line 20
    .line 21
    :goto_0
    if-ge v2, v1, :cond_2

    .line 22
    .line 23
    const-class v4, Lo/vf5;

    .line 24
    .line 25
    aput-object v4, v3, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v1, v3

    .line 31
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "serializer"

    .line 36
    .line 37
    array-length v4, v1

    .line 38
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    array-length v2, p1

    .line 49
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    instance-of p1, p0, Lo/vf5;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    check-cast p0, Lo/vf5;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    goto :goto_3

    .line 65
    :goto_2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_3
    invoke-direct {v0, p1, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_4
    throw p0

    .line 88
    :catch_1
    :cond_5
    :goto_3
    return-object v0
.end method

.method public static final i(Ljava/lang/Object;Lo/cf5;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kclass"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lo/ue5;->b(Lo/cf5;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final j(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    const-class v0, Lkotlinx/serialization/Serializable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-class v0, Lkotlinx/serialization/Polymorphic;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static final k(Ljava/lang/Class;)Z
    .locals 2

    .line 1
    const-class v0, Lkotlinx/serialization/Polymorphic;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-class v0, Lkotlinx/serialization/Serializable;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkotlinx/serialization/Serializable;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlinx/serialization/Serializable;->with()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-class v0, Lkotlinx/serialization/PolymorphicSerializer;

    .line 30
    .line 31
    invoke-static {v0}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static final l(Lo/cf5;)Z
    .locals 1

    .line 1
    const-string v0, "rootClass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/ue5;->a(Lo/cf5;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final m(Lo/cf5;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/b48;->d(Lo/cf5;)Ljava/lang/Void;

    .line 7
    .line 8
    .line 9
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 10
    .line 11
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static final n(Ljava/util/ArrayList;Lo/cf5;)[Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eClass"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lo/ue5;->a(Lo/cf5;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.serialization.internal.PlatformKt.toNativeArrayImpl>"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "toArray(java.lang.reflec\u2026.java, size) as Array<E>)"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method
