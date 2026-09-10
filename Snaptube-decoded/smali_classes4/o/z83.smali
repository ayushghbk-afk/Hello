.class public Lo/z83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vs4;


# instance fields
.field public final b:Lcom/snaptube/extractor/pluginlib/models/Format;

.field public final c:[Lcom/snaptube/extractor/pluginlib/models/Format;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/snaptube/extractor/pluginlib/models/Format;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lo/z83;-><init>(Lcom/snaptube/extractor/pluginlib/models/Format;[Lcom/snaptube/extractor/pluginlib/models/Format;)V

    return-void
.end method

.method public constructor <init>(Lcom/snaptube/extractor/pluginlib/models/Format;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/z83;->b:Lcom/snaptube/extractor/pluginlib/models/Format;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lo/z83;->c:[Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 9
    iput-boolean p2, p0, Lo/z83;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/snaptube/extractor/pluginlib/models/Format;[Lcom/snaptube/extractor/pluginlib/models/Format;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo/z83;->b:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 4
    iput-object p2, p0, Lo/z83;->c:[Lcom/snaptube/extractor/pluginlib/models/Format;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lo/z83;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lo/vs4;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/z83;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lo/vs4;->a0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    check-cast p1, Lo/z83;

    .line 18
    .line 19
    invoke-virtual {p1}, Lo/z83;->c()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lo/z83;->b:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getOrder()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getOrder()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr v0, p1

    .line 34
    return v0
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/z83;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()[Lcom/snaptube/extractor/pluginlib/models/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/z83;->c:[Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/snaptube/extractor/pluginlib/models/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/z83;->b:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lo/vs4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/z83;->a(Lo/vs4;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Lo/vs4;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/z83;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo/z83;

    .line 6
    .line 7
    iget-object p1, p1, Lo/z83;->b:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 8
    .line 9
    iget-object v0, p0, Lo/z83;->b:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public getAlias()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/z83;->b:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "([0-9]+)P"

    .line 8
    .line 9
    const-string v2, "$1p"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getQualityId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/z83;->b:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getQuality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
