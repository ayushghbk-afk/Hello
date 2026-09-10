.class public Lo/gm9;
.super Lo/g08;
.source ""


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/g08;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lo/no;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo/g08;->h(Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/gm9;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "q"

    .line 13
    .line 14
    iget-object v1, p0, Lo/gm9;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gm9;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
