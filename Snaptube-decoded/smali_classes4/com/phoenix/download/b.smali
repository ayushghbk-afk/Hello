.class public abstract Lcom/phoenix/download/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->a:Lcom/wandoujia/base/config/util/FileSizeCalUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0xa

    .line 8
    .line 9
    mul-long v0, v0, v2

    .line 10
    .line 11
    sput-wide v0, Lcom/phoenix/download/b;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static a()Lcom/phoenix/download/a$a;
    .locals 4

    .line 1
    invoke-static {}, Lcom/phoenix/download/a;->h()Lcom/phoenix/download/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Lcom/phoenix/download/DownloadInfo$Status;

    .line 7
    .line 8
    sget-object v2, Lcom/phoenix/download/DownloadInfo$Status;->CREATED:Lcom/phoenix/download/DownloadInfo$Status;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    sget-object v2, Lcom/phoenix/download/DownloadInfo$Status;->DOWNLOADING:Lcom/phoenix/download/DownloadInfo$Status;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    sget-object v2, Lcom/phoenix/download/DownloadInfo$Status;->PENDING:Lcom/phoenix/download/DownloadInfo$Status;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/phoenix/download/a$a;->h([Lcom/phoenix/download/DownloadInfo$Status;)Lcom/phoenix/download/a$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static b(Lcom/phoenix/download/DownloadInfo;Z)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/phoenix/download/b$a;->a:[I

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/phoenix/download/DownloadInfo;->getStatus()Lcom/phoenix/download/DownloadInfo$Status;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aget v2, v2, v3

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    invoke-interface {p0}, Lcom/phoenix/download/DownloadInfo;->getContentType()Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lcom/phoenix/download/DownloadInfo$ContentType;->APP:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 32
    .line 33
    if-ne p0, p1, :cond_1

    .line 34
    .line 35
    const p0, 0x7f110071

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    const p0, 0x7f1106f7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_1
    const p0, 0x7f1106ee

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const p1, 0x7f11024a

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const p1, 0x7f1106f1

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {p0}, Lcom/phoenix/download/DownloadInfo;->g()Lcom/wandoujia/download/rpc/h;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {p0}, Lcom/phoenix/download/DownloadInfo;->g()Lcom/wandoujia/download/rpc/h;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const/16 v0, 0xbb9

    .line 83
    .line 84
    if-ne p0, v0, :cond_3

    .line 85
    .line 86
    const p1, 0x7f1104df

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const v0, 0x7f0600b7

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p0, p1}, Lo/fv0;->b(Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_3
    invoke-interface {p0}, Lcom/phoenix/download/DownloadInfo;->g()Lcom/wandoujia/download/rpc/h;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/16 v2, 0xc4

    .line 120
    .line 121
    if-ne v0, v2, :cond_4

    .line 122
    .line 123
    const p0, 0x7f1106f2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_4
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-interface {p0}, Lcom/phoenix/download/DownloadInfo;->g()Lcom/wandoujia/download/rpc/h;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    const/16 p1, 0xc5

    .line 142
    .line 143
    if-ne p0, p1, :cond_5

    .line 144
    .line 145
    const p0, 0x7f1106f8

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_5
    return-object v3

    .line 154
    :pswitch_4
    const p0, 0x7f1106ef

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_5
    return-object v3

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/phoenix/download/b;->a()Lcom/phoenix/download/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/phoenix/download/a$a;->g()Lcom/phoenix/download/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lo/tm2;->B()Lo/tm2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lo/tm2;->x(Lcom/phoenix/download/a;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static declared-synchronized d(J)Z
    .locals 1

    .line 1
    const-class v0, Lcom/phoenix/download/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lcom/wandoujia/download/utils/StorageUtil;->l(J)Z

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p0
.end method

.method public static e(Ljava/lang/String;J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    sget-wide p1, Lcom/phoenix/download/b;->a:J

    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Lcom/wandoujia/base/config/GlobalConfig;->isDirectoryExist(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lo/up3;->w(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    :goto_0
    cmp-long p0, v0, p1

    .line 23
    .line 24
    if-lez p0, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    :goto_1
    return p0
.end method
