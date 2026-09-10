.class public Lo/ilb;
.super Lo/ae0;
.source ""


# instance fields
.field public d:Lo/hlb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/ae0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/hlb;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/hlb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/ilb;->d:Lo/hlb;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public i(II)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ilb;->d:Lo/hlb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/uk4;->c()Lo/hl4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/jlb;

    .line 8
    .line 9
    sget-object v1, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Method;->POST:Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Method;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder;->g(Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Method;)Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo/ilb;->d:Lo/hlb;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo/uk4;->c()Lo/hl4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lo/jlb;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lo/cv7;->j(I)Lo/cv7;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Lo/cv7;->i(I)Lo/cv7;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lo/ilb;->d:Lo/hlb;

    .line 30
    .line 31
    invoke-virtual {p1}, Lo/uk4;->d()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->B()Lo/z6a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lo/ilb;->d:Lo/hlb;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lo/z6a;->a(Lo/po;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/wandoujia/em/common/proto/bookmark/DetailResult;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/wandoujia/em/common/proto/bookmark/DetailResult;->getDetailList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lo/ilb;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "-"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->C()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lo/ji5;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ilb;->d:Lo/hlb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/uk4;->c()Lo/hl4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/jlb;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo/jlb;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
