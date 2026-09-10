.class public Lo/tf1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/l5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/tf1;


# direct methods
.method public constructor <init>(Lo/tf1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/tf1$a;->a:Lo/tf1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lo/up4;)V
    .locals 4

    .line 1
    const-string p1, "url"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lo/tf1$a;->a:Lo/tf1;

    .line 8
    .line 9
    invoke-static {p2}, Lo/tf1;->f(Lo/tf1;)Lo/vo4;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const-string p1, "site not supported"

    .line 18
    .line 19
    invoke-interface {p4, p3, v0, p1, v1}, Lo/up4;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :try_start_0
    iget-object v2, p0, Lo/tf1$a;->a:Lo/tf1;

    .line 25
    .line 26
    invoke-static {v2}, Lo/tf1;->f(Lo/tf1;)Lo/vo4;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, p1}, Lo/yb5;->getInjectionCode(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lo/tf1$a;->a:Lo/tf1;

    .line 37
    .line 38
    invoke-static {v3}, Lo/tf1;->f(Lo/tf1;)Lo/vo4;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3, p1}, Lo/vo4;->isUrlSupported(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lo/tf1$a;->a:Lo/tf1;

    .line 49
    .line 50
    invoke-static {p1}, Lo/tf1;->f(Lo/tf1;)Lo/vo4;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v2, "https://2bb6498bd14bff2dfe1f7d05b871d80e.com/static/js/detect-video-v2.js"

    .line 55
    .line 56
    invoke-interface {p1, v2}, Lo/yb5;->getInjectionCode(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 64
    .line 65
    new-instance p1, Lorg/json/JSONArray;

    .line 66
    .line 67
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_2

    .line 78
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    invoke-interface {p4, p3, v1, p2, v1}, Lo/up4;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const-string p1, "failed to get inject code"

    .line 92
    .line 93
    invoke-interface {p4, p3, v0, p1, v1}, Lo/up4;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    :goto_3
    return-void
.end method
