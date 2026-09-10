.class public Lo/hg3$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/l5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/hg3;


# direct methods
.method public constructor <init>(Lo/hg3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hg3$d;->a:Lo/hg3;

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
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->a(Lorg/json/JSONObject;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->g()Lcom/snaptube/extractor/pluginlib/models/PageContext;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->k()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p2, p1}, Lo/hg3$d;->b(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hg3$d;->a:Lo/hg3;

    .line 2
    .line 3
    invoke-static {v0}, Lo/hg3;->f(Lo/hg3;)Lo/vo4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lo/vo4;->test(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lo/hg3$d;->a:Lo/hg3;

    .line 38
    .line 39
    invoke-static {p1}, Lo/hg3;->g(Lo/hg3;)Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lo/hg3$d;->a:Lo/hg3;

    .line 44
    .line 45
    invoke-static {v0}, Lo/hg3;->g(Lo/hg3;)Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    invoke-virtual {v0, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method
