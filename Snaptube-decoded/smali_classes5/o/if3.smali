.class public Lo/if3;
.super Lcom/snaptube/extractor/pluginlib/models/ExtractResult;
.source ""


# instance fields
.field public k:Lcom/snaptube/premium/extractor/ExtractorException;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo/if3;->k:Lcom/snaptube/premium/extractor/ExtractorException;

    .line 6
    .line 7
    const-string v0, "unknow"

    .line 8
    .line 9
    iput-object v0, p0, Lo/if3;->l:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/if3;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/if3;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public z(Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->b()Lcom/snaptube/extractor/pluginlib/models/ExtractError;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->n(Lcom/snaptube/extractor/pluginlib/models/ExtractError;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->o(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->g()Lcom/snaptube/extractor/pluginlib/models/PageContext;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->s(Lcom/snaptube/extractor/pluginlib/models/PageContext;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->v(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
