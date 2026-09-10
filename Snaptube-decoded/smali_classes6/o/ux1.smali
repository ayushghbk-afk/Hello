.class public final Lo/ux1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ux1$a;
    }
.end annotation


# static fields
.field public static final c:Lo/ux1$a;

.field public static final d:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/ux1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/ux1$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/ux1;->c:Lo/ux1$a;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x2

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lo/ux1;->d:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "downloadFilePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/ux1;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Lo/tx1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lo/tx1;-><init>(Lo/ux1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lo/ux1;->b:Lo/wk5;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lo/ux1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/ux1;->e(Lo/ux1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Lo/ux1;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final e(Lo/ux1;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/ux1;->c:Lo/ux1$a;

    .line 2
    .line 3
    iget-object p0, p0, Lo/ux1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lo/ux1$a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lo/ux1;->c:Lo/ux1$a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lo/ux1$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lo/ux1;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3, v1}, Lo/ux1$a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lo/ux1$a;->g(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const-string v2, "DashMpdDownloadHelper"

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "download:mpdUrl = "

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v2, v3}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lo/vk4;->a:Lo/vk4$a;

    .line 69
    .line 70
    invoke-virtual {v2, p1, v1}, Lo/vk4$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lo/ux1$a;->c(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    cmp-long p1, v2, v4

    .line 80
    .line 81
    if-lez p1, :cond_1

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_1
    invoke-virtual {v0, v1}, Lo/ux1$a;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;

    .line 88
    .line 89
    const-string v0, "file length invalid"

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-direct {p1, v1, v0}, Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;-><init>(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_2
    new-instance v0, Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "savePath error is null, mpdUrl:"

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v0, v2, p1}, Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;-><init>(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_3
    new-instance v0, Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "getSaveName error, mpdUrl:"

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v0, v2, p1}, Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;-><init>(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_4
    new-instance p1, Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;

    .line 143
    .line 144
    const-string v0, "url is empty"

    .line 145
    .line 146
    const/4 v1, 0x3

    .line 147
    invoke-direct {p1, v1, v0}, Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;-><init>(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_0
    instance-of v0, p1, Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    throw p1

    .line 156
    :cond_5
    new-instance v0, Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ux1;->b:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
