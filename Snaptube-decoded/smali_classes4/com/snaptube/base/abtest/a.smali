.class public final Lcom/snaptube/base/abtest/a;
.super Lcom/snaptube/base/abtest/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/base/abtest/a$a;
    }
.end annotation


# instance fields
.field public final e:Lo/wk5;

.field public final f:Lcom/snaptube/base/abtest/a$a;

.field public g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lo/wk5;)V
    .locals 1

    .line 1
    const-string v0, "spLazy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/snaptube/base/abtest/c;-><init>(Lo/wk5;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/snaptube/base/abtest/a;->e:Lo/wk5;

    .line 10
    .line 11
    new-instance p1, Lcom/snaptube/base/abtest/a$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/base/abtest/a;->m()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, p0, v0}, Lcom/snaptube/base/abtest/a$a;-><init>(Lcom/snaptube/base/abtest/a;Landroid/content/SharedPreferences;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/snaptube/base/abtest/a;->f:Lcom/snaptube/base/abtest/a$a;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic k(Lcom/snaptube/base/abtest/a;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/base/abtest/a;->m()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/snaptube/base/abtest/a;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/base/abtest/a;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/base/abtest/a;->f:Lcom/snaptube/base/abtest/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/base/abtest/a$a;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lo/r;)V
    .locals 6

    .line 1
    const-string v0, "remoteConfigRetriever"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/base/abtest/a;->m()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-static {v1}, Lo/q76;->z(Ljava/util/Map;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v3

    .line 38
    :goto_0
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lkotlin/Pair;

    .line 55
    .line 56
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0}, Lcom/snaptube/base/abtest/c;->f()Lcom/snaptube/base/abtest/c$a;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v4}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Lcom/snaptube/base/abtest/c$a;->d(Ljava/lang/String;)Lcom/snaptube/base/abtest/ABTestExposureTracker$ABTestRemoteConfig;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    instance-of v2, v2, Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v2, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_2
    move-object v2, v0

    .line 87
    :goto_3
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p0}, Lcom/snaptube/base/abtest/a;->m()Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "editor"

    .line 102
    .line 103
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/snaptube/base/abtest/a$b;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lcom/snaptube/base/abtest/a$b;-><init>(Lcom/snaptube/base/abtest/a;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v0}, Lo/r;->a(Lcom/snaptube/base/abtest/b;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "abTestName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sp_key_all_ab_tests_configs"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/base/abtest/c;->f()Lcom/snaptube/base/abtest/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/snaptube/base/abtest/c$a;->d(Ljava/lang/String;)Lcom/snaptube/base/abtest/ABTestExposureTracker$ABTestRemoteConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/snaptube/base/abtest/c$b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/snaptube/base/abtest/ABTestExposureTracker$ABTestRemoteConfig;->getAbTestId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lcom/snaptube/base/abtest/ABTestExposureTracker$ABTestRemoteConfig;->getSegmentId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v2, v0}, Lcom/snaptube/base/abtest/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/snaptube/base/abtest/a;->f:Lcom/snaptube/base/abtest/a$a;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/snaptube/base/abtest/a$a;->c(Ljava/lang/String;)Lcom/snaptube/base/abtest/c$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/snaptube/base/abtest/a;->f:Lcom/snaptube/base/abtest/a$a;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/snaptube/base/abtest/a$a;->f(Ljava/lang/String;Lcom/snaptube/base/abtest/c$b;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/snaptube/base/abtest/a;->m()Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "editor"

    .line 70
    .line 71
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lcom/snaptube/base/abtest/c;->i(Lcom/snaptube/base/abtest/c$b;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/snaptube/base/abtest/a;->f:Lcom/snaptube/base/abtest/a$a;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/snaptube/base/abtest/a$a;->g(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/base/abtest/a;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/base/abtest/a;->e:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method
