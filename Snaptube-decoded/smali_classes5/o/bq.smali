.class public Lo/bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wandoujia/mvc/BaseController;


# instance fields
.field public a:Lcom/phoenix/view/button/StatefulImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lo/ve0;Lo/ht5;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lo/ht5;->w()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lo/ht5;->w()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lo/nwb;->a(Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)Lo/mwb;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Lo/mwb;->getFilePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Lo/ve0;->getImageView()Lcom/phoenix/view/button/StatefulImageView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lo/bq;->a:Lcom/phoenix/view/button/StatefulImageView;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lo/bq;->b(Ljava/lang/String;)Lcom/phoenix/view/button/a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/phoenix/view/button/StatefulImageView;->setState(Lcom/phoenix/view/button/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/phoenix/view/button/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/phoenix/view/button/a;

    .line 2
    .line 3
    sget-object v1, Lcom/phoenix/download/DownloadInfo$ContentType;->APP:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->TASK_CARD_BUTTON:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 10
    .line 11
    invoke-static {p1, v1, v2}, Lcom/snaptube/premium/action/OpenMediaFileAction;->a(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/action/OpenMediaFileAction$From;)Lcom/snaptube/premium/action/OpenMediaFileAction;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v1, 0x7f0405a9

    .line 16
    .line 17
    .line 18
    const v2, 0x7f11058d

    .line 19
    .line 20
    .line 21
    const v3, 0x7f08067f

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/phoenix/view/button/a;-><init>(IIILo/w4;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic bind(Lcom/wandoujia/mvc/BaseView;Lcom/wandoujia/mvc/BaseModel;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ve0;

    .line 2
    .line 3
    check-cast p2, Lo/ht5;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/bq;->a(Lo/ve0;Lo/ht5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
