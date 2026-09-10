.class public Lo/hi$c;
.super Lo/g08;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;

.field public final synthetic e:Lo/hi;


# direct methods
.method public constructor <init>(Lo/hi;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hi$c;->e:Lo/hi;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/g08;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo/hi$c;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo/hi$c;->d:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hi$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo/g08;->h(Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/hi$c;->d:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/wandoujia/rpc/http/request/AbstractHttpRequestBuilder$Params;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lo/u09;->e(I)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lo/hi$c;->d:Ljava/util/Map;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lo/hi$c;->d:Ljava/util/Map;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lo/hi$c;->d:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
