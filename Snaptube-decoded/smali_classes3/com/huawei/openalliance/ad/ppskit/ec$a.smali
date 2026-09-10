.class public Lcom/huawei/openalliance/ad/ppskit/ec$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/xn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/ec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ec$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;",
            "I)",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ec$a;->a:Ljava/lang/String;

    invoke-static {p1, v0, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/vs;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;",
            "I)",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ec$a;->a:Ljava/lang/String;

    invoke-static {p1, v0, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/vs;->b(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
