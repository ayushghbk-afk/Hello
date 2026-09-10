.class public Lo/s45;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ue3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lo/ue3$a;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;
    .locals 4

    .line 1
    invoke-interface {p1}, Lo/ue3$a;->request()Lo/ef3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/ef3;->a()Lcom/snaptube/extractor/pluginlib/models/PageContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->isSTStoryApiExtractEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "enable_story_api"

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "custom_arg"

    .line 23
    .line 24
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getSTStoryApiOp()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lo/ue3$a;->a(Lo/ef3;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
