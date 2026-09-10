.class public final Lo/nh5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/nh5;

.field public static final b:[Ljava/lang/String;

.field public static volatile c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/nh5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/nh5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/nh5;->a:Lo/nh5;

    .line 7
    .line 8
    const-string v0, "fr"

    .line 9
    .line 10
    const-string v1, "pt"

    .line 11
    .line 12
    const-string v2, "ar"

    .line 13
    .line 14
    const-string v3, "en"

    .line 15
    .line 16
    const-string v4, "es"

    .line 17
    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lo/nh5;->b:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/a;->h()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lo/nh5;->c:Ljava/util/Map;

    .line 29
    .line 30
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

.method public static final declared-synchronized e(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/String;Lo/wp4;)V
    .locals 11

    .line 1
    const-class v0, Lo/nh5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "context"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "locale"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "versionCode"

    .line 15
    .line 16
    invoke-static {p2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const/4 v4, 0x1

    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p3, v1}, Lo/d00;->w([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-ne p3, v4, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/a;->h()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sput-object p0, Lo/nh5;->c:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_6

    .line 47
    :cond_1
    :goto_0
    :try_start_2
    new-instance p3, Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v5, "lang"

    .line 54
    .line 55
    invoke-direct {p3, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lo/nh5;->a:Lo/nh5;

    .line 59
    .line 60
    invoke-virtual {v1, p3, p2}, Lo/nh5;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Ljava/io/File;

    .line 64
    .line 65
    invoke-direct {v5, p3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5, p1, p4}, Lo/nh5;->d(Ljava/io/File;Ljava/util/Locale;Lo/wp4;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 p3, 0x0

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v10, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    sget-object p2, Lo/rh5;->a:Lo/rh5;

    .line 85
    .line 86
    const-string v6, "lang.st"

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v8, "outFileFolder.absolutePath"

    .line 93
    .line 94
    invoke-static {v7, v8}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p0, v6, v7}, Lo/rh5;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v5, p1, p4}, Lo/nh5;->d(Ljava/io/File;Ljava/util/Locale;Lo/wp4;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const/4 v10, 0x1

    .line 105
    :goto_2
    if-nez p2, :cond_4

    .line 106
    .line 107
    invoke-static {}, Lkotlin/collections/a;->h()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move-object p0, p2

    .line 113
    :goto_3
    sput-object p0, Lo/nh5;->c:Ljava/util/Map;

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    if-nez p4, :cond_5

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_5
    sub-long v7, v5, v2

    .line 123
    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    const/4 v9, 0x1

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    :goto_4
    const/4 v9, 0x0

    .line 136
    :goto_5
    move-object v5, p4

    .line 137
    move-object v6, p1

    .line 138
    invoke-interface/range {v5 .. v10}, Lo/wp4;->b(Ljava/util/Locale;JZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :goto_6
    :try_start_3
    invoke-static {}, Lkotlin/collections/a;->h()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    sput-object p2, Lo/nh5;->c:Ljava/util/Map;

    .line 147
    .line 148
    if-nez p4, :cond_8

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_8
    invoke-interface {p4, p1, p0}, Lo/wp4;->a(Ljava/util/Locale;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    .line 153
    .line 154
    :goto_7
    monitor-exit v0

    .line 155
    return-void

    .line 156
    :catchall_1
    move-exception p0

    .line 157
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    throw p0
.end method

.method public static synthetic f(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/String;Lo/wp4;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p3, Lo/nh5;->b:[Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lo/nh5;->e(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/String;Lo/wp4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_3

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-static {v4, p2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    move-object v1, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-static {v1}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_5

    .line 40
    .line 41
    :cond_4
    sget-object p2, Lo/rh5;->a:Lo/rh5;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lo/rh5;->b(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    :cond_5
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lo/nh5;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/io/File;Ljava/util/Locale;)Ljava/io/File;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p2}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v4, "lang"

    .line 44
    .line 45
    invoke-static {v2, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-lez v4, :cond_2

    .line 53
    .line 54
    const-string v4, "script"

    .line 55
    .line 56
    invoke-static {p2, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-lez v4, :cond_2

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v5, "b+"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v5, 0x2b

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-lez p2, :cond_3

    .line 98
    .line 99
    const-string p2, "country"

    .line 100
    .line 101
    invoke-static {v3, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-lez p2, :cond_3

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v4, "-r"

    .line 119
    .line 120
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-lez p2, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    array-length v2, p1

    .line 159
    const/4 v3, 0x0

    .line 160
    :goto_0
    if-ge v3, v2, :cond_7

    .line 161
    .line 162
    aget-object v4, p1, v3

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const-string v6, "it.name"

    .line 169
    .line 170
    invoke-static {v5, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v6, "_strings.xml"

    .line 174
    .line 175
    const/4 v7, 0x2

    .line 176
    invoke-static {v5, v6, v1, v7, v1}, Lo/gla;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v5, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_7
    move-object v4, v1

    .line 191
    :goto_1
    if-eqz v4, :cond_5

    .line 192
    .line 193
    return-object v4

    .line 194
    :cond_8
    :goto_2
    return-object v1
.end method

.method public final d(Ljava/io/File;Ljava/util/Locale;Lo/wp4;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/nh5;->c(Ljava/io/File;Ljava/util/Locale;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lo/slc;->a:Lo/slc;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1, p3}, Lo/slc;->a(Ljava/util/Locale;Ljava/io/File;Lo/wp4;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method
