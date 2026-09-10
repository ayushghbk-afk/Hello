.class public final Lcom/wandoujia/download/rpc/m$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sz1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wandoujia/download/rpc/m;->call()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/wandoujia/download/rpc/m;


# direct methods
.method public constructor <init>(Lcom/wandoujia/download/rpc/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/download/rpc/m$c;->a:Lcom/wandoujia/download/rpc/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/mobiuspace/youtube/ump/proto/DataError;)V
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/wandoujia/download/rpc/m$c;->a:Lcom/wandoujia/download/rpc/m;

    .line 7
    .line 8
    new-instance v1, Lcom/mobiuspace/youtube/ump/UmpException;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/mobiuspace/youtube/ump/proto/DataError;->code:Ljava/lang/Integer;

    .line 11
    .line 12
    const-string v3, "code"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object p1, p1, Lcom/mobiuspace/youtube/ump/proto/DataError;->message:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v1, v2, p1}, Lcom/mobiuspace/youtube/ump/UmpException;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/wandoujia/download/rpc/m;->b(Lcom/wandoujia/download/rpc/m;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b(Lcom/mobiuspace/youtube/ump/proto/MediaPacket;)V
    .locals 1

    .line 1
    const-string v0, "packet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/wandoujia/download/rpc/m$c;->a:Lcom/wandoujia/download/rpc/m;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/wandoujia/download/rpc/m;->c(Lcom/wandoujia/download/rpc/m;Lcom/mobiuspace/youtube/ump/proto/MediaPacket;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/m$c;->a:Lcom/wandoujia/download/rpc/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/wandoujia/download/rpc/m;->a(Lcom/wandoujia/download/rpc/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
