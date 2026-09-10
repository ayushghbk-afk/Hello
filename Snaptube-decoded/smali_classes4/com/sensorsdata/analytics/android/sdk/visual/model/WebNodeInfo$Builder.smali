.class public Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alertInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$AlertInfo;",
            ">;"
        }
    .end annotation
.end field

.field private status:Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Status;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private webNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;
    .locals 8

    .line 1
    new-instance v7, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Builder;->webNodes:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Builder;->alertInfos:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Builder;->title:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Builder;->url:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Builder;->status:Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Status;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Status;Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$1;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public setAlertInfo(Ljava/util/List;)Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$AlertInfo;",
            ">;)",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Builder;->alertInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setStatus(Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Status;)Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Builder;->status:Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Builder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Builder;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setWebNodes(Ljava/util/List;)Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;",
            ">;)",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Builder;->webNodes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
