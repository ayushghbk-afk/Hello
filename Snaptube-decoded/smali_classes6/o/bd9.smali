.class public Lo/bd9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".secret"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lo/bd9;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "primary:Android/data/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "/"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lo/u61;->a:Lo/u61$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lo/u61$a;->h()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p0}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static b(Ljava/util/Queue;Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/io/File;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lo/xp3;->g(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {p0, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public static c(Ljava/util/Map;Ljava/io/File;Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    if-le v1, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_0

    .line 31
    .line 32
    invoke-static {v0, p0}, Lo/bd9;->b(Ljava/util/Queue;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public static d(Ljava/io/File;Z)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1}, Lo/bd9;->c(Ljava/util/Map;Ljava/io/File;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static declared-synchronized e()Ljava/util/List;
    .locals 5

    .line 1
    const-class v0, Lo/bd9;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/mc0;->a:Lo/mc0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lo/mc0;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v3, "android.intent.action.MAIN"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "android.intent.category.LAUNCHER"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :try_start_1
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    monitor-exit v0

    .line 42
    return-object v3

    .line 43
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v1
.end method

.method public static declared-synchronized f(Landroid/content/pm/ActivityInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lo/bd9;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_1
    sget-object p1, Lo/mc0;->a:Lo/mc0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lo/mc0;->a()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lo/yy;->c(Landroid/content/Context;)Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit v0

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p0
.end method

.method public static g(Lo/ad9;ZLandroid/os/AsyncTask;)Ljava/util/List;
    .locals 7

    .line 1
    sget-object v0, Lo/u61;->a:Lo/u61$a;

    .line 2
    .line 3
    sget-object v1, Lo/mc0;->a:Lo/mc0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo/mc0;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lo/u61$a;->j(Landroid/content/ContentResolver;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lo/bd9;->e()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 46
    .line 47
    :try_start_0
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 48
    .line 49
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/Map$Entry;

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    const-string v5, "."

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_1

    .line 113
    .line 114
    sget-object v4, Lo/u61;->a:Lo/u61$a;

    .line 115
    .line 116
    sget-object v5, Lo/mc0;->a:Lo/mc0;

    .line 117
    .line 118
    invoke-virtual {v5}, Lo/mc0;->a()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Landroid/net/Uri;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v4, v5, p1, v6, v2}, Lo/u61$a;->i(Landroid/content/ContentResolver;ZLandroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_1

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 157
    .line 158
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    if-eqz p0, :cond_4

    .line 162
    .line 163
    invoke-interface {p0, v4}, Lo/ad9;->a(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_1
    move-exception v2

    .line 168
    invoke-static {v2}, Lo/pl8;->c(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    return-object v1
.end method

.method public static declared-synchronized h(ZLo/ad9;Landroid/os/AsyncTask;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-class v2, Lo/bd9;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    sget-object v3, Lo/y5a;->a:Lo/y5a;

    .line 9
    .line 10
    invoke-virtual {v3}, Lo/y5a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v5, 0x1e

    .line 17
    .line 18
    if-lt v4, v5, :cond_0

    .line 19
    .line 20
    sget-object v4, Lo/u61;->a:Lo/u61$a;

    .line 21
    .line 22
    sget-object v5, Lo/mc0;->a:Lo/mc0;

    .line 23
    .line 24
    invoke-virtual {v5}, Lo/mc0;->a()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4, v5}, Lo/u61$a;->k(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Lo/u61$a;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-static {v0, v3, v1}, Lo/bd9;->g(Lo/ad9;ZLandroid/os/AsyncTask;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit v2

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v5, "/android/data/"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {}, Lo/bd9;->e()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_c

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_1

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_b

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 114
    .line 115
    const/4 v10, 0x1

    .line 116
    add-int/2addr v8, v10

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    int-to-float v11, v8

    .line 120
    int-to-float v12, v6

    .line 121
    const/high16 v13, 0x3f800000    # 1.0f

    .line 122
    .line 123
    mul-float v12, v12, v13

    .line 124
    .line 125
    div-float/2addr v11, v12

    .line 126
    invoke-interface {v0, v11}, Lo/ad9;->b(F)V

    .line 127
    .line 128
    .line 129
    :cond_3
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual/range {p2 .. p2}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 132
    .line 133
    .line 134
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    if-eqz v11, :cond_4

    .line 136
    .line 137
    monitor-exit v2

    .line 138
    return-object v3

    .line 139
    :cond_4
    if-nez v9, :cond_5

    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_5
    :try_start_2
    const-string v11, ""

    .line 144
    .line 145
    new-instance v12, Ljava/io/File;

    .line 146
    .line 147
    new-instance v13, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v14, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 156
    .line 157
    iget-object v14, v14, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v14, "/cache"

    .line 163
    .line 164
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v13, Ljava/io/File;

    .line 175
    .line 176
    new-instance v14, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v15, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 185
    .line 186
    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v15, "/files"

    .line 192
    .line 193
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    const-wide/16 v15, 0x0

    .line 208
    .line 209
    if-eqz v14, :cond_6

    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 212
    .line 213
    .line 214
    move-result-wide v17

    .line 215
    cmp-long v14, v17, v15

    .line 216
    .line 217
    if-lez v14, :cond_6

    .line 218
    .line 219
    invoke-static {v12, v7}, Lo/xp3;->l(Ljava/io/File;Z)Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-virtual {v14}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getFilesCount()I

    .line 224
    .line 225
    .line 226
    move-result v17

    .line 227
    if-lez v17, :cond_6

    .line 228
    .line 229
    invoke-virtual {v14}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkSize()J

    .line 230
    .line 231
    .line 232
    move-result-wide v17

    .line 233
    cmp-long v19, v17, v15

    .line 234
    .line 235
    if-lez v19, :cond_6

    .line 236
    .line 237
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v14, v12}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setPath(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v10}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setCheck(Z)V

    .line 245
    .line 246
    .line 247
    iget-object v10, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 248
    .line 249
    invoke-static {v10, v11}, Lo/bd9;->f(Landroid/content/pm/ActivityInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-virtual {v14, v11}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkName(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v10, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 257
    .line 258
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v14, v10}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setPackageName(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object v10, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_APP_CACHE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 264
    .line 265
    invoke-virtual {v14, v10}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkType(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    invoke-interface {v0, v14}, Lo/ad9;->a(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V

    .line 274
    .line 275
    .line 276
    :cond_6
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-eqz v10, :cond_a

    .line 281
    .line 282
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 283
    .line 284
    .line 285
    move-result-wide v17

    .line 286
    cmp-long v10, v17, v15

    .line 287
    .line 288
    if-lez v10, :cond_a

    .line 289
    .line 290
    new-instance v10, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 291
    .line 292
    invoke-direct {v10}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;-><init>()V

    .line 293
    .line 294
    .line 295
    move/from16 v12, p0

    .line 296
    .line 297
    invoke-static {v13, v12}, Lo/bd9;->d(Ljava/io/File;Z)Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-eqz v14, :cond_9

    .line 314
    .line 315
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    check-cast v14, Ljava/util/Map$Entry;

    .line 320
    .line 321
    new-instance v15, Ljava/io/File;

    .line 322
    .line 323
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v16

    .line 327
    move-object/from16 v7, v16

    .line 328
    .line 329
    check-cast v7, Ljava/lang/String;

    .line 330
    .line 331
    invoke-direct {v15, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    invoke-static {v15, v7}, Lo/xp3;->l(Ljava/io/File;Z)Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    invoke-virtual {v15}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getFilesCount()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-lez v7, :cond_7

    .line 344
    .line 345
    invoke-virtual {v15}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkSize()J

    .line 346
    .line 347
    .line 348
    move-result-wide v20

    .line 349
    const-wide/16 v16, 0x0

    .line 350
    .line 351
    cmp-long v7, v20, v16

    .line 352
    .line 353
    if-lez v7, :cond_8

    .line 354
    .line 355
    iget-object v7, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 356
    .line 357
    invoke-static {v7, v11}, Lo/bd9;->f(Landroid/content/pm/ActivityInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v15, v7}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkName(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    check-cast v11, Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v15, v11}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setPath(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const/4 v11, 0x0

    .line 374
    invoke-virtual {v15, v11}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setCheck(Z)V

    .line 375
    .line 376
    .line 377
    iget-object v11, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 378
    .line 379
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v15, v11}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setPackageName(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sget-object v11, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_APP_FILE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 385
    .line 386
    invoke-virtual {v15, v11}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkType(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v15}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->addChild(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkSize()J

    .line 393
    .line 394
    .line 395
    move-result-wide v20

    .line 396
    invoke-virtual {v15}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkSize()J

    .line 397
    .line 398
    .line 399
    move-result-wide v14

    .line 400
    add-long v14, v20, v14

    .line 401
    .line 402
    invoke-virtual {v10, v14, v15}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkSize(J)V

    .line 403
    .line 404
    .line 405
    move-object v11, v7

    .line 406
    goto :goto_2

    .line 407
    :cond_7
    const-wide/16 v16, 0x0

    .line 408
    .line 409
    :cond_8
    :goto_2
    move-wide/from16 v15, v16

    .line 410
    .line 411
    const/4 v7, 0x0

    .line 412
    goto :goto_1

    .line 413
    :cond_9
    invoke-virtual {v10, v7}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setCheck(Z)V

    .line 414
    .line 415
    .line 416
    sget-object v7, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_APP_FILE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 417
    .line 418
    invoke-virtual {v10, v7}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkType(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 419
    .line 420
    .line 421
    iget-object v7, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 422
    .line 423
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v10, v7}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setPackageName(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const/4 v7, 0x0

    .line 429
    invoke-virtual {v10, v7}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setChild(Z)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getChildren()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    if-lez v13, :cond_2

    .line 441
    .line 442
    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 443
    .line 444
    invoke-static {v9, v11}, Lo/bd9;->f(Landroid/content/pm/ActivityInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-virtual {v10, v9}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkName(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    if-eqz v0, :cond_2

    .line 455
    .line 456
    invoke-interface {v0, v10}, Lo/ad9;->a(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 457
    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_a
    :goto_3
    move/from16 v12, p0

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_b
    monitor-exit v2

    .line 466
    return-object v3

    .line 467
    :cond_c
    :goto_4
    monitor-exit v2

    .line 468
    return-object v3

    .line 469
    :goto_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 470
    throw v0
.end method
