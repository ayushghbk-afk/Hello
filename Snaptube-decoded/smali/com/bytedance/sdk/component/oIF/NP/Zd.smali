.class public Lcom/bytedance/sdk/component/oIF/NP/Zd;
.super Lcom/bytedance/sdk/component/oIF/NP/lc;
.source ""


# instance fields
.field EW:Lcom/bytedance/sdk/component/NP/EW/Wd;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/NP/EW/YB;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/oIF/NP/lc;-><init>(Lcom/bytedance/sdk/component/NP/EW/YB;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/oIF/NP/Zd;->EW:Lcom/bytedance/sdk/component/NP/EW/Wd;

    .line 6
    .line 7
    return-void
.end method

.method private EW(Lcom/bytedance/sdk/component/NP/EW/Mw;)Lcom/bytedance/sdk/component/NP/EW/seu;
    .locals 0

    .line 70
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NP/EW/Mw;->oA()Lcom/bytedance/sdk/component/NP/EW/seu;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/component/oIF/NP/Zd;Lcom/bytedance/sdk/component/NP/EW/Mw;)Lcom/bytedance/sdk/component/NP/EW/seu;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/oIF/NP/Zd;->EW(Lcom/bytedance/sdk/component/NP/EW/Mw;)Lcom/bytedance/sdk/component/NP/EW/seu;

    move-result-object p0

    return-object p0
.end method

.method private EW(Lcom/bytedance/sdk/component/NP/EW/seu;)Ljava/nio/charset/Charset;
    .locals 1

    if-eqz p1, :cond_0

    .line 68
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/NP/EW/NP/seu;->EW:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/NP/EW/seu;->EW(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/bytedance/sdk/component/NP/EW/NP/seu;->EW:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 69
    :catch_0
    sget-object p1, Lcom/bytedance/sdk/component/NP/EW/NP/seu;->EW:Ljava/nio/charset/Charset;

    return-object p1
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/component/oIF/NP/Zd;Lcom/bytedance/sdk/component/NP/EW/seu;)Ljava/nio/charset/Charset;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/oIF/NP/Zd;->EW(Lcom/bytedance/sdk/component/NP/EW/seu;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/component/oIF/NP/Zd;Lcom/bytedance/sdk/component/oIF/NP;Lcom/bytedance/sdk/component/NP/EW/Jjt;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/oIF/NP/Zd;->EW(Lcom/bytedance/sdk/component/oIF/NP;Lcom/bytedance/sdk/component/NP/EW/Jjt;)V

    return-void
.end method

.method private EW(Lcom/bytedance/sdk/component/oIF/NP;Lcom/bytedance/sdk/component/NP/EW/Jjt;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/NP/EW/Jjt;->seu()Lcom/bytedance/sdk/component/NP/EW/AJB;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/oIF/NP;->EW(Lcom/bytedance/sdk/component/NP/EW/AJB;)V

    :cond_0
    return-void
.end method

.method private oA(Ljava/lang/String;)[B
    .locals 5

    .line 1
    const-string v0, "PostExecutor"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [B

    .line 16
    .line 17
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    .line 22
    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 23
    .line 24
    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_2
    const-string v1, "utf-8"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catch_1
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    move-object v1, v4

    .line 67
    goto :goto_4

    .line 68
    :catch_2
    move-exception p1

    .line 69
    move-object v1, v4

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_4

    .line 73
    :catch_3
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :catchall_2
    move-exception p1

    .line 76
    move-object v3, v1

    .line 77
    goto :goto_4

    .line 78
    :catch_4
    move-exception p1

    .line 79
    move-object v3, v1

    .line 80
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_5
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_3
    return-object v2

    .line 111
    :goto_4
    if-eqz v1, :cond_3

    .line 112
    .line 113
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :catch_6
    move-exception v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 128
    .line 129
    .line 130
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :catch_7
    move-exception v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_6
    throw p1

    .line 143
    :cond_5
    :goto_7
    return-object v1
.end method


# virtual methods
.method public EW()Lcom/bytedance/sdk/component/oIF/NP;
    .locals 13

    .line 26
    const-string v0, "content-type"

    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/NP/EW/dms$EW;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/NP/EW/dms$EW;-><init>()V

    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/component/oIF/NP/lc;->dZO:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    new-instance v0, Lcom/bytedance/sdk/component/oIF/NP;

    const-string v6, "URL_NULL_MSG"

    const-string v8, "URL_NULL_BODY"

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x1388

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/oIF/NP;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/oIF/NP/lc;->dZO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->NP(Ljava/lang/String;)Lcom/bytedance/sdk/component/NP/EW/dms$EW;

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/component/oIF/NP/Zd;->EW:Lcom/bytedance/sdk/component/NP/EW/Wd;

    if-nez v2, :cond_1

    .line 31
    new-instance v0, Lcom/bytedance/sdk/component/oIF/NP;

    const-string v6, "BODY_NULL_MSG"

    const-string v8, "BODY_NULL_BODY"

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x1388

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/oIF/NP;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/oIF/NP/lc;->EW(Lcom/bytedance/sdk/component/NP/EW/dms$EW;)V

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/oIF/NP/lc;->lc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->EW(Ljava/lang/Object;)Lcom/bytedance/sdk/component/NP/EW/dms$EW;

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/component/oIF/NP/Zd;->EW:Lcom/bytedance/sdk/component/NP/EW/Wd;

    .line 35
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->EW(Lcom/bytedance/sdk/component/NP/EW/Wd;)Lcom/bytedance/sdk/component/NP/EW/dms$EW;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->NP()Lcom/bytedance/sdk/component/NP/EW/dms;

    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/component/oIF/NP/lc;->lc:Lcom/bytedance/sdk/component/NP/EW/YB;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/NP/EW/YB;->EW(Lcom/bytedance/sdk/component/NP/EW/dms;)Lcom/bytedance/sdk/component/NP/EW/NP;

    move-result-object v1

    .line 38
    invoke-interface {v1}, Lcom/bytedance/sdk/component/NP/EW/NP;->NP()Lcom/bytedance/sdk/component/NP/EW/Jjt;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 39
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/NP/EW/Jjt;->oIF()Lcom/bytedance/sdk/component/NP/EW/bTk;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    .line 41
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/NP/EW/bTk;->EW()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 42
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/NP/EW/bTk;->EW(I)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/NP/EW/bTk;->NP(I)Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_3

    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v5, :cond_2

    .line 46
    const-string v4, ""

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 47
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/NP/EW/Jjt;->bTk()Lcom/bytedance/sdk/component/NP/EW/Mw;

    move-result-object v0

    .line 48
    invoke-static {v6}, Lcom/bytedance/sdk/component/oIF/Zd/EW;->EW(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NP/EW/Mw;->Zd()[B

    move-result-object v0

    .line 50
    new-instance v12, Lcom/bytedance/sdk/component/oIF/NP;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/NP/EW/Jjt;->Zd()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/NP/EW/Jjt;->lc()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/NP/EW/Jjt;->oA()Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/NP/EW/Jjt;->NP()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/NP/EW/Jjt;->EW()J

    move-result-wide v10

    const/4 v7, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/oIF/NP;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 52
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/oIF/NP;->EW([B)V

    goto :goto_2

    .line 53
    :cond_5
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/oIF/NP/lc;->seu:Z

    if-eqz v2, :cond_6

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NP/EW/Mw;->Zd()[B

    move-result-object v12

    .line 55
    new-instance v7, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/oIF/NP/Zd;->EW(Lcom/bytedance/sdk/component/NP/EW/Mw;)Lcom/bytedance/sdk/component/NP/EW/seu;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/oIF/NP/Zd;->EW(Lcom/bytedance/sdk/component/NP/EW/seu;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v7, v12, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 56
    new-instance v0, Lcom/bytedance/sdk/component/oIF/NP;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/NP/EW/Jjt;->Zd()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/NP/EW/Jjt;->lc()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/NP/EW/Jjt;->oA()Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/NP/EW/Jjt;->NP()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/NP/EW/Jjt;->EW()J

    move-result-wide v10

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/oIF/NP;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 58
    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/component/oIF/NP;->EW([B)V

    move-object v12, v0

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    .line 59
    new-instance v12, Lcom/bytedance/sdk/component/oIF/NP;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/NP/EW/Jjt;->Zd()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/NP/EW/Jjt;->lc()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/NP/EW/Jjt;->oA()Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NP/EW/Mw;->NP()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/NP/EW/Jjt;->NP()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/NP/EW/Jjt;->EW()J

    move-result-wide v10

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/oIF/NP;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 61
    :goto_2
    invoke-direct {p0, v12, v1}, Lcom/bytedance/sdk/component/oIF/NP/Zd;->EW(Lcom/bytedance/sdk/component/oIF/NP;Lcom/bytedance/sdk/component/NP/EW/Jjt;)V

    return-object v12

    .line 62
    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/NP/EW/Jjt;->oA()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    const/4 v0, 0x0

    return-object v0

    .line 63
    :goto_3
    new-instance v11, Lcom/bytedance/sdk/component/oIF/NP;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1389

    const/4 v5, 0x0

    const-string v6, "BODY_NULL_BODY"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/oIF/NP;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v11
.end method

.method public EW(Lcom/bytedance/sdk/component/oIF/EW/EW;)V
    .locals 2

    .line 8
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/NP/EW/dms$EW;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/NP/EW/dms$EW;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/oIF/NP/lc;->dZO:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/oIF/EW/EW;->EW(Lcom/bytedance/sdk/component/oIF/NP/lc;Ljava/io/IOException;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/oIF/NP/lc;->oA:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/oIF/NP/lc;->oA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/component/NP/EW/dms$EW;

    .line 13
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/component/oIF/NP/lc;->bTk:I

    if-lez v1, :cond_2

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->EW(I)Lcom/bytedance/sdk/component/NP/EW/dms$EW;

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/oIF/NP/lc;->dZO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->NP(Ljava/lang/String;)Lcom/bytedance/sdk/component/NP/EW/dms$EW;

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/component/oIF/NP/Zd;->EW:Lcom/bytedance/sdk/component/NP/EW/Wd;

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    .line 17
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RequestBody is null, content type is not support!!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/oIF/EW/EW;->EW(Lcom/bytedance/sdk/component/oIF/NP/lc;Ljava/io/IOException;)V

    :cond_3
    return-void

    .line 18
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/oIF/NP/lc;->EW(Lcom/bytedance/sdk/component/NP/EW/dms$EW;)V

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/oIF/NP/lc;->lc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->EW(Ljava/lang/Object;)Lcom/bytedance/sdk/component/NP/EW/dms$EW;

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/component/oIF/NP/Zd;->EW:Lcom/bytedance/sdk/component/NP/EW/Wd;

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->EW(Lcom/bytedance/sdk/component/NP/EW/Wd;)Lcom/bytedance/sdk/component/NP/EW/dms$EW;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->NP()Lcom/bytedance/sdk/component/NP/EW/dms;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/component/oIF/NP/lc;->lc:Lcom/bytedance/sdk/component/NP/EW/YB;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/NP/EW/YB;->EW(Lcom/bytedance/sdk/component/NP/EW/dms;)Lcom/bytedance/sdk/component/NP/EW/NP;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/oIF/NP/Zd$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/oIF/NP/Zd$1;-><init>(Lcom/bytedance/sdk/component/oIF/NP/Zd;Lcom/bytedance/sdk/component/oIF/EW/EW;)V

    .line 24
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/NP/EW/NP;->EW(Lcom/bytedance/sdk/component/NP/EW/lc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 25
    :goto_0
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/oIF/EW/EW;->EW(Lcom/bytedance/sdk/component/oIF/NP/lc;Ljava/io/IOException;)V

    return-void
.end method

.method public EW(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 64
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/oIF/NP/Zd;->oA(Ljava/lang/String;)[B

    move-result-object p1

    .line 65
    const-string p2, "application/json; charset=utf-8"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/component/oIF/NP/Zd;->EW(Ljava/lang/String;[B)V

    .line 66
    const-string p1, "Content-Encoding"

    const-string p2, "gzip"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/oIF/NP/lc;->NP(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 67
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/oIF/NP/Zd;->Zd(Ljava/lang/String;)V

    return-void
.end method

.method public EW(Ljava/lang/String;[B)V
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/component/NP/EW/seu;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/component/NP/EW/seu;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/NP/EW/Wd;->EW(Lcom/bytedance/sdk/component/NP/EW/seu;[B)Lcom/bytedance/sdk/component/NP/EW/Wd;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/oIF/NP/Zd;->EW:Lcom/bytedance/sdk/component/NP/EW/Wd;

    return-void
.end method

.method public EW(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    const-string p1, "{}"

    .line 6
    :goto_0
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/bytedance/sdk/component/NP/EW/seu;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/component/NP/EW/seu;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/NP/EW/Wd;->EW(Lcom/bytedance/sdk/component/NP/EW/seu;Ljava/lang/String;)Lcom/bytedance/sdk/component/NP/EW/Wd;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/oIF/NP/Zd;->EW:Lcom/bytedance/sdk/component/NP/EW/Wd;

    return-void
.end method

.method public Zd()Lcom/bytedance/sdk/component/NP/EW/Wd;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/oIF/NP/Zd;->EW:Lcom/bytedance/sdk/component/NP/EW/Wd;

    return-object v0
.end method

.method public Zd(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p1, "{}"

    .line 3
    :cond_0
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/bytedance/sdk/component/NP/EW/seu;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/component/NP/EW/seu;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/NP/EW/Wd;->EW(Lcom/bytedance/sdk/component/NP/EW/seu;Ljava/lang/String;)Lcom/bytedance/sdk/component/NP/EW/Wd;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/oIF/NP/Zd;->EW:Lcom/bytedance/sdk/component/NP/EW/Wd;

    return-void
.end method
