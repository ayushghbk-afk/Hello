.class public abstract Lo/ec4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/cc4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/dc4;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/dc4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lo/dc4;->d()Lo/dc4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lo/dc4;->b()Lo/cc4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "create(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lo/ec4;->a:Lo/cc4;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "classOfT"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    const-class v0, Ljava/lang/Void;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 58
    .line 59
    sget-object v2, Lo/ec4;->a:Lo/cc4;

    .line 60
    .line 61
    invoke-virtual {v2, v1, p1}, Lo/cc4;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    :cond_3
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    return-object v0

    .line 95
    :cond_5
    :goto_2
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lo/ec4;->a:Lo/cc4;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lo/cc4;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    invoke-static {p0}, Lo/ec4;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lo/ec4;->a:Lo/cc4;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Lo/cc4;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lo/ec4;->a:Lo/cc4;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lo/cc4;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lo/ec4;->a:Lo/cc4;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lo/cc4;->n(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lo/ec4;->a:Lo/cc4;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lo/cc4;->o(Lo/oc5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Lo/ec4;->a:Lo/cc4;

    .line 2
    .line 3
    const-class v1, Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p0, p1}, Lo/cc4;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final g()Lo/cc4;
    .locals 1

    .line 1
    sget-object v0, Lo/ec4;->a:Lo/cc4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v2, "\\="

    .line 14
    .line 15
    const-string v3, "="

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v11, 0x4

    .line 24
    const/4 v12, 0x0

    .line 25
    const-string v8, "\\&"

    .line 26
    .line 27
    const-string v9, "&"

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-static/range {v7 .. v12}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v1, "\\<"

    .line 37
    .line 38
    const-string v2, "<"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static/range {v0 .. v5}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x0

    .line 47
    const-string v7, "\\>"

    .line 48
    .line 49
    const-string v8, ">"

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-static/range {v6 .. v11}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "\\%"

    .line 57
    .line 58
    const-string v2, "%"

    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "\\@"

    .line 65
    .line 66
    const-string v8, "@"

    .line 67
    .line 68
    invoke-static/range {v6 .. v11}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "\\$"

    .line 73
    .line 74
    const-string v2, "$"

    .line 75
    .line 76
    invoke-static/range {v0 .. v5}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v7, "\\|"

    .line 81
    .line 82
    const-string v8, "|"

    .line 83
    .line 84
    invoke-static/range {v6 .. v11}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "\\^"

    .line 89
    .line 90
    const-string v2, "^"

    .line 91
    .line 92
    invoke-static/range {v0 .. v5}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v7, "\\~"

    .line 97
    .line 98
    const-string v8, "~"

    .line 99
    .line 100
    invoke-static/range {v6 .. v11}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "\\#"

    .line 105
    .line 106
    const-string v2, "#"

    .line 107
    .line 108
    invoke-static/range {v0 .. v5}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v7, "\\+"

    .line 113
    .line 114
    const-string v8, "+"

    .line 115
    .line 116
    invoke-static/range {v6 .. v11}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "\\*"

    .line 121
    .line 122
    const-string v2, "*"

    .line 123
    .line 124
    invoke-static/range {v0 .. v5}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v7, "\\\'"

    .line 129
    .line 130
    const-string v8, "\'"

    .line 131
    .line 132
    invoke-static/range {v6 .. v11}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "\\`"

    .line 137
    .line 138
    const-string v2, "`"

    .line 139
    .line 140
    invoke-static/range {v0 .. v5}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/ec4;->a:Lo/cc4;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo/cc4;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "toJson(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final j(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "typeOfSrc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/ec4;->a:Lo/cc4;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lo/cc4;->y(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "toJson(...)"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final k(Ljava/lang/Object;)Lo/oc5;
    .locals 1

    .line 1
    sget-object v0, Lo/ec4;->a:Lo/cc4;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo/cc4;->E(Ljava/lang/Object;)Lo/oc5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "toJsonTree(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
