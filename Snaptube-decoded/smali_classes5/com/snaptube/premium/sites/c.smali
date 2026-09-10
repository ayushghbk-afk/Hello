.class public final Lcom/snaptube/premium/sites/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/snaptube/premium/sites/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/snaptube/premium/sites/c;

    invoke-direct {v0}, Lcom/snaptube/premium/sites/c;-><init>()V

    sput-object v0, Lcom/snaptube/premium/sites/c;->a:Lcom/snaptube/premium/sites/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/premium/sites/c;->a:Lcom/snaptube/premium/sites/c;

    .line 2
    .line 3
    const/16 v1, 0x1d6c

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/sites/c;->b(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snaptube/premium/sites/c;->e()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/sites/c;->d(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final c()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getGenericSharedPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "version_upgraded_"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final d(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getGenericSharedPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getGenericSharedPrefs(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "editor"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "version_upgraded_"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/snaptube/premium/sites/b;->j(Landroid/content/Context;)Lcom/snaptube/premium/sites/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/snaptube/premium/sites/b;->s()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "listAllBookmark(...)"

    .line 16
    .line 17
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v5, 0xa

    .line 23
    .line 24
    invoke-static {v3, v5}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/snaptube/premium/sites/SiteInfo;

    .line 46
    .line 47
    new-instance v6, Lcom/snaptube/premium/sites/SpeeddialInfo;

    .line 48
    .line 49
    invoke-direct {v6, v5}, Lcom/snaptube/premium/sites/SpeeddialInfo;-><init>(Lcom/snaptube/premium/sites/SiteInfo;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v2, v4}, Lcom/snaptube/premium/sites/b;->K(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;->YOUTUBE:Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;->url:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 v4, 0x2f

    .line 67
    .line 68
    new-array v5, v1, [C

    .line 69
    .line 70
    aput-char v4, v5, v0

    .line 71
    .line 72
    invoke-static {v3, v5}, Lo/gla;->i1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v6, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;->TWITTER_X:Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;

    .line 77
    .line 78
    iget-object v6, v6, Lcom/snaptube/premium/sites/SpeedDialUtil$SpeedDial;->url:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v6}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-array v1, v1, [C

    .line 84
    .line 85
    aput-char v4, v1, v0

    .line 86
    .line 87
    invoke-static {v6, v1}, Lo/gla;->i1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Lcom/snaptube/premium/sites/b;->v([Ljava/lang/String;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lcom/snaptube/premium/sites/SpeeddialInfo;

    .line 123
    .line 124
    iget-object v8, v7, Lcom/snaptube/premium/sites/SiteInfo;->url:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v5, v8}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_3

    .line 131
    .line 132
    iput-object v3, v7, Lcom/snaptube/premium/sites/SiteInfo;->url:Ljava/lang/String;

    .line 133
    .line 134
    :cond_3
    iget-object v8, v7, Lcom/snaptube/premium/sites/SiteInfo;->url:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0, v8}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_2

    .line 141
    .line 142
    iput-object v6, v7, Lcom/snaptube/premium/sites/SiteInfo;->url:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {v2, v1}, Lcom/snaptube/premium/sites/b;->L(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_2
    return-void
.end method
