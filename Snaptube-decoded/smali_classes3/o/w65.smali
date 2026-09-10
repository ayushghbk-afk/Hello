.class public Lo/w65;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final b:Lokhttp3/Callback;

.field public final c:Lo/w67;

.field public final d:Lcom/google/firebase/perf/util/Timer;

.field public final e:J


# direct methods
.method public constructor <init>(Lokhttp3/Callback;Lo/o8b;Lcom/google/firebase/perf/util/Timer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/w65;->b:Lokhttp3/Callback;

    .line 5
    .line 6
    invoke-static {p2}, Lo/w67;->c(Lo/o8b;)Lo/w67;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lo/w65;->c:Lo/w67;

    .line 11
    .line 12
    iput-wide p4, p0, Lo/w65;->e:J

    .line 13
    .line 14
    iput-object p3, p0, Lo/w65;->d:Lcom/google/firebase/perf/util/Timer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lo/w65;->c:Lo/w67;

    .line 14
    .line 15
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Lo/w67;->A(Ljava/lang/String;)Lo/w67;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lo/w65;->c:Lo/w67;

    .line 33
    .line 34
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lo/w67;->o(Ljava/lang/String;)Lo/w67;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lo/w65;->c:Lo/w67;

    .line 42
    .line 43
    iget-wide v1, p0, Lo/w65;->e:J

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lo/w67;->t(J)Lo/w67;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lo/w65;->c:Lo/w67;

    .line 49
    .line 50
    iget-object v1, p0, Lo/w65;->d:Lcom/google/firebase/perf/util/Timer;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2}, Lo/w67;->y(J)Lo/w67;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lo/w65;->c:Lo/w67;

    .line 60
    .line 61
    invoke-static {v0}, Lo/x67;->d(Lo/w67;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lo/w65;->b:Lokhttp3/Callback;

    .line 65
    .line 66
    invoke-interface {v0, p1, p2}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/w65;->d:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget-object v2, p0, Lo/w65;->c:Lo/w67;

    .line 8
    .line 9
    iget-wide v3, p0, Lo/w65;->e:J

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lokhttp3/Response;Lo/w67;JJ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo/w65;->b:Lokhttp3/Callback;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lokhttp3/Callback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
