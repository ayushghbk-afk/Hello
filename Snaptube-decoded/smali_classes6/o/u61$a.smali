.class public final Lo/u61$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/u61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[Lo/rf5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference0Impl;

    .line 2
    .line 3
    const-string v1, "<v#0>"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lo/u61$a;

    .line 7
    .line 8
    const-string v4, "isOverallScanWorkerSucceed"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lo/hw8;->h(Lkotlin/jvm/internal/PropertyReference0;)Lo/sf5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lo/rf5;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lo/u61$a;->a:[Lo/rf5;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo/u61$a;-><init>()V

    return-void
.end method

.method public static final c(Lsnap/clean/boost/fast/security/master/ktx/Preference;)Z
    .locals 2

    .line 1
    sget-object v0, Lo/u61$a;->a:[Lo/rf5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Lsnap/clean/boost/fast/security/master/ktx/Preference;->d(Ljava/lang/Object;Lo/rf5;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/ContentResolver;ZLo/pz;)J
    .locals 11

    .line 1
    const-string v0, "contentResolver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "queue"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lo/pz;->removeFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/Uri;

    .line 16
    .line 17
    const-string v7, "_display_name"

    .line 18
    .line 19
    const-string v8, "mime_type"

    .line 20
    .line 21
    const-string v9, "document_id"

    .line 22
    .line 23
    const-string v10, "_size"

    .line 24
    .line 25
    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, p1

    .line 33
    move-object v2, v0

    .line 34
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v8, "vnd.android.document/directory"

    .line 69
    .line 70
    invoke-static {v7, v8}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_1

    .line 75
    .line 76
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    add-long/2addr v1, v7

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v7, "child"

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const-string v9, "name"

    .line 91
    .line 92
    invoke-static {v8, v9}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v8}, Lo/xp3;->g(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_0

    .line 100
    .line 101
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v0, v8}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v8, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v8}, Lo/pz;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v0, v8}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v8, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v8}, Lo/pz;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    if-eqz p1, :cond_4

    .line 132
    .line 133
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-wide v1
.end method

.method public final b()Z
    .locals 7

    .line 1
    new-instance v6, Lsnap/clean/boost/fast/security/master/ktx/Preference;

    .line 2
    .line 3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "key.clean_android_11_enable"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lsnap/clean/boost/fast/security/master/ktx/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILo/b72;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v6}, Lo/u61$a;->c(Lsnap/clean/boost/fast/security/master/ktx/Preference;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final d(Landroid/content/ContentResolver;Lo/pz;Ljava/util/Map;)V
    .locals 10

    .line 1
    const-string v0, "contentResolver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "queue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "map"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lo/pz;->removeFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/net/Uri;

    .line 21
    .line 22
    const-string v7, "_display_name"

    .line 23
    .line 24
    const-string v8, "mime_type"

    .line 25
    .line 26
    const-string v9, "document_id"

    .line 27
    .line 28
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v1, p1

    .line 36
    move-object v2, v0

    .line 37
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "vnd.android.document/directory"

    .line 66
    .line 67
    invoke-static {v4, v5}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v0, v5}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "name"

    .line 86
    .line 87
    invoke-static {v4, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lo/xp3;->g(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const-string v6, "child"

    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v7, "child.toString()"

    .line 103
    .line 104
    invoke-static {v4, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-static {v5, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v5}, Lo/pz;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    if-eqz p1, :cond_3

    .line 122
    .line 123
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
.end method

.method public final e(Landroid/content/ContentResolver;Ljava/util/Map;Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Lo/pz;

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/pz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lo/pz;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lo/pz;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/v1;->size()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, p2}, Lo/u61$a;->d(Landroid/content/ContentResolver;Lo/pz;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final f(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lo/u61$a;->e(Landroid/content/ContentResolver;Ljava/util/Map;Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p2}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public final h()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {}, Lo/u61;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i(Landroid/content/ContentResolver;ZLandroid/net/Uri;Ljava/lang/String;)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    const-string v0, "contentResolver"

    .line 8
    .line 9
    invoke-static {v6, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "uri"

    .line 13
    .line 14
    invoke-static {v7, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "packageName"

    .line 18
    .line 19
    invoke-static {v8, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v9, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v10, "_display_name"

    .line 28
    .line 29
    const-string v11, "document_id"

    .line 30
    .line 31
    const-string v12, "mime_type"

    .line 32
    .line 33
    filled-new-array {v10, v11, v12}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    move-object/from16 v1, p3

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static/range {p4 .. p4}, Lo/yy;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const-string v11, "vnd.android.document/directory"

    .line 81
    .line 82
    invoke-static {v10, v11}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_0

    .line 87
    .line 88
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v7, v10}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const-string v11, "name"

    .line 97
    .line 98
    invoke-static {v5, v11}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const-string v12, "this as java.lang.String).toLowerCase()"

    .line 106
    .line 107
    invoke-static {v11, v12}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v13, "cache"

    .line 111
    .line 112
    invoke-static {v11, v13}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    const-string v13, "childUri"

    .line 117
    .line 118
    const-string v14, "getAppContext().contentResolver"

    .line 119
    .line 120
    if-eqz v11, :cond_1

    .line 121
    .line 122
    new-instance v11, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 123
    .line 124
    invoke-direct {v11}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;-><init>()V

    .line 125
    .line 126
    .line 127
    const/4 v12, 0x1

    .line 128
    invoke-virtual {v11, v12}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setCheck(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v12}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setChild(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkName(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v8}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setPackageName(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v12, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_APP_CACHE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 141
    .line 142
    invoke-virtual {v11, v12}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkType(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 143
    .line 144
    .line 145
    new-instance v12, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v11, v5}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setPath(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v5, Lo/u61;->a:Lo/u61$a;

    .line 169
    .line 170
    sget-object v12, Lo/mc0;->a:Lo/mc0;

    .line 171
    .line 172
    invoke-virtual {v12}, Lo/mc0;->a()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-static {v12, v14}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v10, v13}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    invoke-virtual {v5, v12, v13, v10}, Lo/u61$a;->l(Landroid/content/ContentResolver;ZLandroid/net/Uri;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    invoke-virtual {v11, v12, v13}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkSize(J)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v11, v12}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v12, "files"

    .line 207
    .line 208
    invoke-static {v11, v12}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_0

    .line 213
    .line 214
    new-instance v11, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 215
    .line 216
    invoke-direct {v11}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;-><init>()V

    .line 217
    .line 218
    .line 219
    const-wide/16 v16, 0x0

    .line 220
    .line 221
    if-eqz p2, :cond_5

    .line 222
    .line 223
    sget-object v5, Lo/u61;->a:Lo/u61$a;

    .line 224
    .line 225
    invoke-static {v10, v13}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v6, v10}, Lo/u61$a;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_3

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    check-cast v10, Ljava/util/Map$Entry;

    .line 251
    .line 252
    new-instance v12, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 253
    .line 254
    invoke-direct {v12}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;-><init>()V

    .line 255
    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    invoke-virtual {v12, v13}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setCheck(Z)V

    .line 259
    .line 260
    .line 261
    const/4 v13, 0x1

    .line 262
    invoke-virtual {v12, v13}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setChild(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkName(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v8}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setPackageName(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget-object v13, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_APP_FILE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 272
    .line 273
    invoke-virtual {v12, v13}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkType(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    check-cast v13, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v12, v13}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setPath(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object v13, Lo/u61;->a:Lo/u61$a;

    .line 286
    .line 287
    sget-object v15, Lo/mc0;->a:Lo/mc0;

    .line 288
    .line 289
    invoke-virtual {v15}, Lo/mc0;->a()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    invoke-static {v15, v14}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    check-cast v10, Landroid/net/Uri;

    .line 305
    .line 306
    move/from16 v18, v2

    .line 307
    .line 308
    move/from16 v19, v3

    .line 309
    .line 310
    move/from16 v20, v4

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    invoke-virtual {v13, v15, v2, v10}, Lo/u61$a;->l(Landroid/content/ContentResolver;ZLandroid/net/Uri;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v3

    .line 317
    invoke-virtual {v12, v3, v4}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkSize(J)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkSize()J

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    cmp-long v4, v2, v16

    .line 325
    .line 326
    if-lez v4, :cond_2

    .line 327
    .line 328
    invoke-virtual {v11, v12}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->addChild(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkSize()J

    .line 332
    .line 333
    .line 334
    move-result-wide v2

    .line 335
    invoke-virtual {v12}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkSize()J

    .line 336
    .line 337
    .line 338
    move-result-wide v12

    .line 339
    add-long/2addr v2, v12

    .line 340
    invoke-virtual {v11, v2, v3}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkSize(J)V

    .line 341
    .line 342
    .line 343
    :cond_2
    move/from16 v2, v18

    .line 344
    .line 345
    move/from16 v3, v19

    .line 346
    .line 347
    move/from16 v4, v20

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_3
    move/from16 v18, v2

    .line 351
    .line 352
    move/from16 v19, v3

    .line 353
    .line 354
    move/from16 v20, v4

    .line 355
    .line 356
    :cond_4
    :goto_2
    const/4 v2, 0x0

    .line 357
    goto :goto_3

    .line 358
    :cond_5
    move/from16 v18, v2

    .line 359
    .line 360
    move/from16 v19, v3

    .line 361
    .line 362
    move/from16 v20, v4

    .line 363
    .line 364
    new-instance v2, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 365
    .line 366
    invoke-direct {v2}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;-><init>()V

    .line 367
    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    invoke-virtual {v2, v3}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setCheck(Z)V

    .line 371
    .line 372
    .line 373
    const/4 v3, 0x1

    .line 374
    invoke-virtual {v2, v3}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setChild(Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkName(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v8}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setPackageName(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    sget-object v3, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_APP_FILE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 384
    .line 385
    invoke-virtual {v2, v3}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkType(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 386
    .line 387
    .line 388
    new-instance v3, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v2, v3}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setPath(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    sget-object v3, Lo/u61;->a:Lo/u61$a;

    .line 412
    .line 413
    sget-object v4, Lo/mc0;->a:Lo/mc0;

    .line 414
    .line 415
    invoke-virtual {v4}, Lo/mc0;->a()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-static {v4, v14}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v10, v13}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    invoke-virtual {v3, v4, v5, v10}, Lo/u61$a;->l(Landroid/content/ContentResolver;ZLandroid/net/Uri;)J

    .line 431
    .line 432
    .line 433
    move-result-wide v3

    .line 434
    invoke-virtual {v2, v3, v4}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkSize(J)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkSize()J

    .line 438
    .line 439
    .line 440
    move-result-wide v3

    .line 441
    cmp-long v5, v3, v16

    .line 442
    .line 443
    if-lez v5, :cond_4

    .line 444
    .line 445
    invoke-virtual {v11, v2}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->addChild(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkSize()J

    .line 449
    .line 450
    .line 451
    move-result-wide v3

    .line 452
    invoke-virtual {v2}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkSize()J

    .line 453
    .line 454
    .line 455
    move-result-wide v12

    .line 456
    add-long/2addr v3, v12

    .line 457
    invoke-virtual {v11, v3, v4}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkSize(J)V

    .line 458
    .line 459
    .line 460
    goto :goto_2

    .line 461
    :goto_3
    invoke-virtual {v11, v2}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setCheck(Z)V

    .line 462
    .line 463
    .line 464
    sget-object v3, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_APP_FILE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 465
    .line 466
    invoke-virtual {v11, v3}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkType(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11, v8}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setPackageName(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11, v2}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setChild(Z)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v11}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getChildren()Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-lez v2, :cond_6

    .line 484
    .line 485
    invoke-virtual {v11, v1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkName(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    :cond_6
    move/from16 v2, v18

    .line 492
    .line 493
    move/from16 v3, v19

    .line 494
    .line 495
    move/from16 v4, v20

    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_7
    if-eqz v0, :cond_8

    .line 500
    .line 501
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 502
    .line 503
    .line 504
    :cond_8
    return-object v9
.end method

.method public final j(Landroid/content/ContentResolver;)Ljava/util/Map;
    .locals 10

    .line 1
    const-string v0, "contentResolver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo/u61$a;->h()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v7, "_display_name"

    .line 16
    .line 17
    const-string v8, "document_id"

    .line 18
    .line 19
    const-string v9, "mime_type"

    .line 20
    .line 21
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v1, p1

    .line 29
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "vnd.android.document/directory"

    .line 66
    .line 67
    invoke-static {v6, v7}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    const-string v6, "name"

    .line 74
    .line 75
    invoke-static {v4, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v6, Lo/u61;->a:Lo/u61$a;

    .line 79
    .line 80
    invoke-virtual {v6}, Lo/u61$a;->h()Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6, v5}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v6, "buildChildDocumentsUriUs\u2026roidChildDataTreeUri, id)"

    .line 89
    .line 90
    invoke-static {v5, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-object v0
.end method

.method public final k(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/content/UriPermission;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Lo/u61;->b()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/UriPermission;->isWritePermission()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/UriPermission;->isReadPermission()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public final l(Landroid/content/ContentResolver;ZLandroid/net/Uri;)J
    .locals 6

    .line 1
    new-instance v0, Lo/pz;

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/pz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lo/pz;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    xor-int/lit8 p3, p3, 0x1

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lo/v1;->size()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lo/u61$a;->a(Landroid/content/ContentResolver;ZLo/pz;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    add-long/2addr v1, v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-wide v1
.end method

.method public final m(Landroidx/fragment/app/Fragment;I)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v2, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0xc3

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lo/u61;->b()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lo/fk2;->b(Landroid/content/Context;Landroid/net/Uri;)Lo/fk2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lo/fk2;->c()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    const-string v2, "android.provider.extra.INITIAL_URI"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
