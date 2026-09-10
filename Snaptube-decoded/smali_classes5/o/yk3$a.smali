.class public Lo/yk3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yk3;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/yk3;


# direct methods
.method public constructor <init>(Lo/yk3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/yk3$a;->d:Lo/yk3;

    .line 2
    .line 3
    iput-object p2, p0, Lo/yk3$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lo/yk3$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "TimeStatistics"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "fcm_token_fetch.failed"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "Unknown error"

    .line 25
    .line 26
    :goto_0
    const-string v1, "arg3"

    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "position_source"

    .line 33
    .line 34
    iget-object v1, p0, Lo/yk3$a;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lcom/snaptube/premium/log/NonFatalConsts;->d(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string v0, "Report failed."

    .line 52
    .line 53
    invoke-direct {p1, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "TimeStatistics"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "fcm_token_fetch.response"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "position_source"

    .line 18
    .line 19
    iget-object v1, p0, Lo/yk3$a;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    const-string v0, "code: %s, message: %s"

    .line 47
    .line 48
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "arg3"

    .line 53
    .line 54
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/16 p2, 0xc8

    .line 66
    .line 67
    if-ne p1, p2, :cond_0

    .line 68
    .line 69
    iget-object p1, p0, Lo/yk3$a;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Lo/yk3$b;->f(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/snaptube/premium/receiver/ReceiverMonitor;->d()Lcom/snaptube/premium/receiver/ReceiverMonitor;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lo/yk3$a;->d:Lo/yk3;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/receiver/ReceiverMonitor;->i(Lcom/snaptube/premium/receiver/ReceiverMonitor$c;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method
