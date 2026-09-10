.class public Lo/hg3$a;
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
    iput-object p1, p0, Lo/hg3$a;->a:Lo/hg3;

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
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->b(Lorg/json/JSONObject;)Lcom/snaptube/extractor/pluginlib/models/PageContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 6
    .line 7
    invoke-direct {p2}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo/hg3$a;->a:Lo/hg3;

    .line 11
    .line 12
    invoke-static {v0}, Lo/hg3;->f(Lo/hg3;)Lo/vo4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-boolean v0, Lo/gf0;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lo/lvc;->F(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->j()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setSource(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->s(Lcom/snaptube/extractor/pluginlib/models/PageContext;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->v(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->x()Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p4, p3, v1, p1, v1}, Lo/up4;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string v0, "EXTRACT_POS"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    const-string v2, "web"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v2}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/hg3$a;->a:Lo/hg3;

    .line 81
    .line 82
    invoke-static {v0}, Lo/hg3;->f(Lo/hg3;)Lo/vo4;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Lo/hg3$a$a;

    .line 87
    .line 88
    invoke-direct {v2, p0, p4, p3}, Lo/hg3$a$a;-><init>(Lo/hg3$a;Lo/up4;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p1, v2}, Lo/vo4;->extract(Lcom/snaptube/extractor/pluginlib/models/PageContext;Lo/xr4;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 92
    .line 93
    .line 94
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2, p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcom/snaptube/extractor/pluginlib/models/ExtractError;->UNHANDLED_EXCEPTION:Lcom/snaptube/extractor/pluginlib/models/ExtractError;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->n(Lcom/snaptube/extractor/pluginlib/models/ExtractError;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object p1, Lcom/snaptube/extractor/pluginlib/models/ExtractError;->NOT_SUPPORTED:Lcom/snaptube/extractor/pluginlib/models/ExtractError;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->n(Lcom/snaptube/extractor/pluginlib/models/ExtractError;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->b()Lcom/snaptube/extractor/pluginlib/models/ExtractError;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v0, Lcom/snaptube/extractor/pluginlib/models/ExtractError;->OK:Lcom/snaptube/extractor/pluginlib/models/ExtractError;

    .line 120
    .line 121
    if-ne p1, v0, :cond_3

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/4 p1, 0x0

    .line 126
    :goto_1
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->x()Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-interface {p4, p3, p1, p2, v1}, Lo/up4;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
