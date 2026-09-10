.class Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;
.super Lcom/mbridge/msdk/thrid/okhttp/EventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultEventListener"
.end annotation


# instance fields
.field private callDuring:J

.field private callStart:J

.field private connectDuring:J

.field private connectErrorMessage:Ljava/lang/String;

.field private connectStart:J

.field private connectionDuring:J

.field private connectionStart:J

.field private dnsDuring:J

.field private dnsResult:Ljava/lang/String;

.field private dnsStart:J

.field private hostName:Ljava/lang/String;

.field private httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

.field private isReportHttpStatus:Z

.field private method:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/stack/c;->a()Lcom/mbridge/msdk/foundation/same/net/stack/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/stack/c;->a(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->isReportHttpStatus:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/stack/c;->a()Lcom/mbridge/msdk/foundation/same/net/stack/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/stack/c;->c()Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->isReportHttpStatus:Z

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 32
    .line 33
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public callEnd(Lcom/mbridge/msdk/thrid/okhttp/Call;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->callEnd(Lcom/mbridge/msdk/thrid/okhttp/Call;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/a;->a()Lcom/mbridge/msdk/foundation/same/net/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    nop

    .line 13
    :goto_0
    iget-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->isReportHttpStatus:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->callStart:J

    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->callDuring:J

    .line 29
    .line 30
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput v2, p1, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->k:I

    .line 34
    .line 35
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->method:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, p1, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->j:Ljava/lang/String;

    .line 38
    .line 39
    iput-wide v0, p1, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->a:J

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->hostName:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p1, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->i:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->dnsDuring:J

    .line 46
    .line 47
    iput-wide v0, p1, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->f:J

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->dnsResult:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p1, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->g:Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->connectDuring:J

    .line 54
    .line 55
    iput-wide v0, p1, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->c:J

    .line 56
    .line 57
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->connectionDuring:J

    .line 58
    .line 59
    iput-wide v0, p1, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->e:J

    .line 60
    .line 61
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/stack/c;->a()Lcom/mbridge/msdk/foundation/same/net/stack/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/net/stack/c;->a(Lcom/mbridge/msdk/foundation/same/net/stack/c$b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception p1

    .line 72
    const-string v0, "OkHttpStack"

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_1
    return-void
.end method

.method public callFailed(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/io/IOException;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->callFailed(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/a;->a()Lcom/mbridge/msdk/foundation/same/net/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    nop

    .line 13
    :goto_0
    iget-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->isReportHttpStatus:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->callStart:J

    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->callDuring:J

    .line 29
    .line 30
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->connectErrorMessage:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput v0, p1, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->k:I

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->connectErrorMessage:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p1, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->d:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    iput v0, p1, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->k:I

    .line 54
    .line 55
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const-string p2, "IO Exception"

    .line 65
    .line 66
    :goto_2
    iput-object p2, p1, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 69
    .line 70
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->callDuring:J

    .line 71
    .line 72
    iput-wide v0, p1, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->a:J

    .line 73
    .line 74
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->hostName:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p2, p1, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->i:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->method:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p2, p1, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->j:Ljava/lang/String;

    .line 81
    .line 82
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->dnsDuring:J

    .line 83
    .line 84
    iput-wide v0, p1, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->f:J

    .line 85
    .line 86
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->dnsResult:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p2, p1, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->g:Ljava/lang/String;

    .line 89
    .line 90
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->connectDuring:J

    .line 91
    .line 92
    iput-wide v0, p1, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->c:J

    .line 93
    .line 94
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->connectionDuring:J

    .line 95
    .line 96
    iput-wide v0, p1, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->e:J

    .line 97
    .line 98
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/stack/c;->a()Lcom/mbridge/msdk/foundation/same/net/stack/c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/net/stack/c;->a(Lcom/mbridge/msdk/foundation/same/net/stack/c$b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :goto_3
    const-string p2, "OkHttpStack"

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_4
    return-void
.end method

.method public callStart(Lcom/mbridge/msdk/thrid/okhttp/Call;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->callStart(Lcom/mbridge/msdk/thrid/okhttp/Call;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/a;->a()Lcom/mbridge/msdk/foundation/same/net/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/a;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    nop

    .line 13
    :goto_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->isReportHttpStatus:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->callStart:J

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    :try_start_1
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/Call;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Request;->method()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->method:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_1
    const-string p1, ""

    .line 41
    .line 42
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->method:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    :goto_1
    return-void
.end method

.method public connectEnd(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/mbridge/msdk/thrid/okhttp/Protocol;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->connectEnd(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/mbridge/msdk/thrid/okhttp/Protocol;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->isReportHttpStatus:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->connectStart:J

    .line 17
    .line 18
    sub-long/2addr p2, v0

    .line 19
    iput-wide p2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->connectDuring:J

    .line 20
    .line 21
    const-string p2, ""

    .line 22
    .line 23
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->connectErrorMessage:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/c/e;->a()Lcom/mbridge/msdk/c/e;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/Call;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/c/e;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public connectFailed(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/mbridge/msdk/thrid/okhttp/Protocol;Ljava/io/IOException;)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->connectFailed(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/mbridge/msdk/thrid/okhttp/Protocol;Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->isReportHttpStatus:Z

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->connectStart:J

    .line 17
    .line 18
    sub-long/2addr p2, v0

    .line 19
    iput-wide p2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->connectDuring:J

    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p2, "IO Exception"

    .line 29
    .line 30
    :goto_0
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->connectErrorMessage:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/c/e;->a()Lcom/mbridge/msdk/c/e;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/Call;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/c/e;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public connectStart(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->connectStart(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->isReportHttpStatus:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->connectStart:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public connectionAcquired(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Connection;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->connectionAcquired(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Connection;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->isReportHttpStatus:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->connectionStart:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public connectionReleased(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Connection;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->connectionReleased(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Connection;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->isReportHttpStatus:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->connectionStart:J

    .line 17
    .line 18
    sub-long/2addr p1, v0

    .line 19
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->connectionDuring:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public dnsEnd(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/thrid/okhttp/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->dnsEnd(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->isReportHttpStatus:Z

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->dnsStart:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->dnsDuring:J

    .line 20
    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const-string v0, "unKnown"

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    :try_start_1
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->hostName:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->hostName:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    if-eqz p3, :cond_4

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/net/InetAddress;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->dnsResult:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->dnsResult:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    :goto_2
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->dnsResult:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :goto_3
    const-string p2, "OkHttpStack"

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p1, ""

    .line 88
    .line 89
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->hostName:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->dnsResult:Ljava/lang/String;

    .line 92
    .line 93
    :cond_5
    :goto_4
    return-void
.end method

.method public dnsStart(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->dnsStart(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->isReportHttpStatus:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->dnsStart:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method
