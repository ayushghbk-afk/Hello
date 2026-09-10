.class public abstract Lo/qj2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/dt0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lo/dt0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/qj2;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 7
    .line 8
    const-string v2, "uri"

    .line 9
    .line 10
    invoke-direct {v1, v2, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance p1, Lorg/apache/http/message/BasicNameValuePair;

    .line 17
    .line 18
    const-string v1, "url"

    .line 19
    .line 20
    invoke-direct {p1, v1, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance p1, Lorg/apache/http/message/BasicNameValuePair;

    .line 27
    .line 28
    const-string p2, "available"

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-direct {p1, p2, p3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance p1, Lorg/apache/http/message/BasicNameValuePair;

    .line 41
    .line 42
    const-string p2, "speed"

    .line 43
    .line 44
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-direct {p1, p2, p3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance p1, Lorg/apache/http/message/BasicNameValuePair;

    .line 55
    .line 56
    const-string p2, "source"

    .line 57
    .line 58
    const-string p3, "download"

    .line 59
    .line 60
    invoke-direct {p1, p2, p3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance p1, Lorg/apache/http/message/BasicNameValuePair;

    .line 67
    .line 68
    const-string p2, "u"

    .line 69
    .line 70
    invoke-static {p0}, Lo/ffb;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p2, p0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    sget-object p0, Lo/qj2;->a:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    new-instance p1, Lo/qj2$a;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Lo/qj2$a;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
