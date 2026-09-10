.class public Lo/er;
.super Lo/z0b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/er$a;
    }
.end annotation


# instance fields
.field public d:Lo/er$a;

.field public e:Lo/ne5;


# direct methods
.method public constructor <init>(Lo/er$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/z0b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/er;->d:Lo/er$a;

    .line 5
    .line 6
    new-instance p1, Lo/ne5;

    .line 7
    .line 8
    invoke-direct {p1}, Lo/ne5;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo/er;->e:Lo/ne5;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic g(Lo/ne5;Lo/ne5;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/er;->i(Lo/ne5;Lo/ne5;)I

    move-result p0

    return p0
.end method

.method public static synthetic i(Lo/ne5;Lo/ne5;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lo/ne5;->a(Lo/ne5;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public varargs b([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lo/er;->j(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string v1, "ApkScanTask"

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Lo/pl8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/er;->e:Lo/ne5;

    .line 31
    .line 32
    invoke-virtual {p1}, Lo/ne5;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    cmp-long p1, v1, v3

    .line 39
    .line 40
    if-lez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lo/er;->e:Lo/ne5;

    .line 43
    .line 44
    invoke-virtual {p1}, Lo/ne5;->b()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lo/dr;

    .line 49
    .line 50
    invoke-direct {v1}, Lo/dr;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object v0
.end method

.method public c(Ljava/lang/Void;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/er;->d:Lo/er$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo/er;->e:Lo/ne5;

    .line 6
    .line 7
    invoke-virtual {v1}, Lo/ne5;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lo/er$a;->a(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Lo/z0b;->c(Ljava/lang/Void;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/er;->b([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Ljava/io/File;)Lo/ne5;
    .locals 3

    .line 1
    new-instance v0, Lo/ne5$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ne5$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lo/ne5$b;->i(J)Lo/ne5$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lo/ne5$b;->h(Ljava/lang/String;)Lo/ne5$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lo/ne5$b;->j(Ljava/lang/String;)Lo/ne5$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lo/ne5$b;->g()Lo/ne5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final j(Ljava/io/File;I)V
    .locals 9

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-gt p2, v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    array-length v1, p1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_5

    .line 28
    .line 29
    aget-object v3, p1, v2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-static {v3}, Lo/lr6;->b(Ljava/io/File;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    cmp-long v8, v4, v6

    .line 57
    .line 58
    if-lez v8, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lo/er;->h(Ljava/io/File;)Lo/ne5;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_APK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lo/ne5;->j(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lo/xp3;->c(Ljava/lang/String;)Lo/eq;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Lo/eq;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3}, Lo/eq;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v4, v3}, Lo/ne5;->k(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v3, p0, Lo/er;->e:Lo/ne5;

    .line 97
    .line 98
    invoke-virtual {v3}, Lo/ne5;->b()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lo/er;->e:Lo/ne5;

    .line 106
    .line 107
    invoke-virtual {v3}, Lo/ne5;->d()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-virtual {v4}, Lo/ne5;->d()J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    add-long/2addr v5, v7

    .line 116
    invoke-virtual {v3, v5, v6}, Lo/ne5;->i(J)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    if-ge p2, v0, :cond_4

    .line 121
    .line 122
    add-int/lit8 v4, p2, 0x1

    .line 123
    .line 124
    invoke-virtual {p0, v3, v4}, Lo/er;->j(Ljava/io/File;I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/er;->c(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
