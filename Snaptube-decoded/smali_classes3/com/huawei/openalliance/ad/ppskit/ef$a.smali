.class public Lcom/huawei/openalliance/ad/ppskit/ef$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/xn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ef$a;->a:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/openalliance/ad/ppskit/ef$a;->b:I

    iput-boolean p4, p0, Lcom/huawei/openalliance/ad/ppskit/ef$a;->c:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ef$a;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;I)Ljava/util/List;
    .locals 7
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

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ef$a;->a:Ljava/lang/String;

    invoke-static {p1, v0, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/vs;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;I)Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_0

    const/16 v0, 0x10

    if-eq p3, v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ef$a;->d:Landroid/content/Context;

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/ef$a;->b:I

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;->n()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/huawei/openalliance/ad/ppskit/ef$a;->c:Z

    const/4 v4, 0x1

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/huawei/openalliance/ad/ppskit/ef;->a(Landroid/content/Context;Ljava/util/List;IILjava/lang/String;Z)V

    :cond_0
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

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ef$a;->a:Ljava/lang/String;

    invoke-static {p1, v0, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/vs;->b(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
