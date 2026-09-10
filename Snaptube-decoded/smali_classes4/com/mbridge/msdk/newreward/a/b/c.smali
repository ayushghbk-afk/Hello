.class public final Lcom/mbridge/msdk/newreward/a/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/newreward/a/b/c$a;,
        Lcom/mbridge/msdk/newreward/a/b/c$b;,
        Lcom/mbridge/msdk/newreward/a/b/c$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/newreward/a/e;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/a/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/c;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/c;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v6, v0, v4

    .line 16
    .line 17
    if-gtz v6, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/c;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/newreward/a/e;->b(J)V

    .line 22
    .line 23
    .line 24
    move-wide v0, v2

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    check-cast p1, Lcom/mbridge/msdk/newreward/function/g/d;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/g/d;->b()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/g/d;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/g/d;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/g/d;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/a/b/c;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/a/e;->G()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    int-to-long v10, v6

    .line 53
    sub-long/2addr v2, v0

    .line 54
    sub-long/2addr v10, v2

    .line 55
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/g/d;->f()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/b/h;

    .line 60
    .line 61
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    move-object v6, v0

    .line 66
    invoke-direct/range {v6 .. v12}, Lcom/mbridge/msdk/newreward/function/d/b/h;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/d/b/a;->a(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/c;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->x()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/d/b/a;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/mbridge/msdk/newreward/a/b/c$c;

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/newreward/a/b/c$c;-><init>(Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/d/b/a;->a(Lcom/mbridge/msdk/newreward/function/d/b/c;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/a/p;->o()[B

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    array-length p2, p1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 p2, 0x0

    .line 98
    :goto_1
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/h/e;->h:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/newreward/function/d/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/g/d;->d()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-lez p1, :cond_2

    .line 118
    .line 119
    if-le p2, p1, :cond_2

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/e/a/p;->a(I)V

    .line 123
    .line 124
    .line 125
    const-string p1, "Content-Type"

    .line 126
    .line 127
    const-string p2, "application/x-www-form-urlencoded"

    .line 128
    .line 129
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/newreward/function/d/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/d/b/f;->a()Lcom/mbridge/msdk/newreward/function/d/b/f;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/b/f;->b()Lcom/mbridge/msdk/e/a/q;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/e/a/q;->a(Lcom/mbridge/msdk/e/a/p;)Lcom/mbridge/msdk/e/a/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_2
    new-instance p2, Ljava/io/IOException;

    .line 145
    .line 146
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p2

    .line 150
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 151
    .line 152
    const-string p2, "ReqCampaignService doReq: params is null"

    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method
