.class public Lcom/snaptube/premium/share/request/ShareLinkListResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Lo/zw9;


# instance fields
.field public content:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public resultStatus:Lcom/snaptube/premium/share/request/ResultStatus;

.field public results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/premium/share/request/SharelinkResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/snaptube/premium/share/request/ShareLinkListResponse;->results:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/premium/share/request/SharelinkResponse;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snaptube/premium/share/request/ShareLinkListResponse;->results:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/snaptube/premium/share/request/ShareLinkListResponse;->message:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/snaptube/premium/share/request/ResultStatus;->LOCAL:Lcom/snaptube/premium/share/request/ResultStatus;

    iput-object p1, p0, Lcom/snaptube/premium/share/request/ShareLinkListResponse;->resultStatus:Lcom/snaptube/premium/share/request/ResultStatus;

    return-void
.end method


# virtual methods
.method public getResultStatus()Lcom/snaptube/premium/share/request/ResultStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/request/ShareLinkListResponse;->resultStatus:Lcom/snaptube/premium/share/request/ResultStatus;

    .line 2
    .line 3
    return-object v0
.end method
