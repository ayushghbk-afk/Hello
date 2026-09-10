.class public final Lo/m7a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mt4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Lo/m7a;->b(Ljava/io/File;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public b(Ljava/io/File;Z)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "originFile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lo/ik8;->b(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    const-string v2, "rw"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lo/j7a;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/16 v4, 0xc

    .line 22
    .line 23
    invoke-direct {v2, v3, v3, v4}, Lo/j7a;-><init>(III)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lo/j7a;->a()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    int-to-long v6, v3

    .line 35
    add-long v8, v4, v6

    .line 36
    .line 37
    invoke-virtual {v1, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 38
    .line 39
    .line 40
    const/high16 v3, 0x100000

    .line 41
    .line 42
    int-to-long v8, v3

    .line 43
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    long-to-int v3, v8

    .line 48
    new-array v8, v3, [B

    .line 49
    .line 50
    int-to-long v9, v3

    .line 51
    :cond_0
    sub-long/2addr v4, v9

    .line 52
    :goto_0
    add-long v11, v4, v6

    .line 53
    .line 54
    const-wide/16 v13, 0x0

    .line 55
    .line 56
    cmp-long v15, v4, v13

    .line 57
    .line 58
    if-ltz v15, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 61
    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    invoke-virtual {v1, v8, v13, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    const v13, 0xdcbabcd

    .line 69
    .line 70
    .line 71
    invoke-static {v8, v13, v14}, Lo/ik8;->e([BII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 75
    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-virtual {v1, v8, v11, v14}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 79
    .line 80
    .line 81
    if-nez v15, :cond_1

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    cmp-long v11, v4, v9

    .line 87
    .line 88
    if-gez v11, :cond_0

    .line 89
    .line 90
    long-to-int v3, v4

    .line 91
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-wide v3, v13

    .line 95
    :goto_1
    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lo/j7a;->d(Ljava/io/DataOutput;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 102
    .line 103
    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    invoke-static/range {p1 .. p1}, Lo/ik8;->a(Ljava/io/File;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "originFile.addSuffix().path"

    .line 115
    .line 116
    :goto_2
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "originFile.path"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_3
    return-object v0
.end method
