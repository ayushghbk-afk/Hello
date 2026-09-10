.class Lcom/huawei/openalliance/ad/ppskit/uz$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/va$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/uz;->c(ILcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/uz;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/uz;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uz$3;->b:Lcom/huawei/openalliance/ad/ppskit/uz;

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/uz$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uz$3;->b:Lcom/huawei/openalliance/ad/ppskit/uz;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/uz;->a(Lcom/huawei/openalliance/ad/ppskit/uz;)Lcom/huawei/openalliance/ad/ppskit/uz$a;

    move-result-object v0

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/uz$3;->a:I

    invoke-interface {v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/uz$a;->a(II)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uz$3;->b:Lcom/huawei/openalliance/ad/ppskit/uz;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/uz;->a(Lcom/huawei/openalliance/ad/ppskit/uz;)Lcom/huawei/openalliance/ad/ppskit/uz$a;

    move-result-object v0

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/uz$3;->a:I

    invoke-interface {v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/uz$a;->a(ILjava/util/Map;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uz$3;->b:Lcom/huawei/openalliance/ad/ppskit/uz;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/uz;->a(Lcom/huawei/openalliance/ad/ppskit/uz;)Lcom/huawei/openalliance/ad/ppskit/uz$a;

    move-result-object p1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/uz$3;->a:I

    const/16 v1, 0xcc

    invoke-interface {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/uz$a;->a(II)V

    :goto_1
    return-void
.end method
