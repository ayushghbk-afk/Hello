.class Lcom/huawei/openalliance/ad/ppskit/uz$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/vq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/uz;->b(ILcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;J)V
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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uz$4;->b:Lcom/huawei/openalliance/ad/ppskit/uz;

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/uz$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/uz$4;->b:Lcom/huawei/openalliance/ad/ppskit/uz;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/uz;->a(Lcom/huawei/openalliance/ad/ppskit/uz;)Lcom/huawei/openalliance/ad/ppskit/uz$a;

    move-result-object p2

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/uz$4;->a:I

    invoke-interface {p2, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/uz$a;->a(II)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
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

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uz$4;->b:Lcom/huawei/openalliance/ad/ppskit/uz;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/uz;->a(Lcom/huawei/openalliance/ad/ppskit/uz;)Lcom/huawei/openalliance/ad/ppskit/uz$a;

    move-result-object v0

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/uz$4;->a:I

    invoke-interface {v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/uz$a;->a(ILjava/util/Map;)V

    return-void
.end method
