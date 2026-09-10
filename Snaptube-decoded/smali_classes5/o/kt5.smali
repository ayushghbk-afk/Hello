.class public Lo/kt5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wandoujia/mvc/BaseController;


# instance fields
.field public a:Lcom/phoenix/view/button/StatefulImageView;

.field public b:Lo/it5;


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
.method public a(Lo/ve0;Lo/it5;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lo/ve0;->getImageView()Lcom/phoenix/view/button/StatefulImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo/kt5;->a:Lcom/phoenix/view/button/StatefulImageView;

    .line 6
    .line 7
    iput-object p2, p0, Lo/kt5;->b:Lo/it5;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, Lo/kt5;->a:Lcom/phoenix/view/button/StatefulImageView;

    .line 22
    .line 23
    invoke-interface {p2}, Lo/it5;->t()Lcom/snaptube/premium/model/LocalVideoEpisodeInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p2}, Lo/it5;->t()Lcom/snaptube/premium/model/LocalVideoEpisodeInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcom/snaptube/premium/model/LocalVideoEpisodeInfo;->getFilePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p2, ""

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0, p1, p2}, Lo/kt5;->b(Landroid/app/Activity;Ljava/lang/String;)Lcom/phoenix/view/button/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/phoenix/view/button/StatefulImageView;->setState(Lcom/phoenix/view/button/a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;)Lcom/phoenix/view/button/a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo/kt5;->b:Lo/it5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lo/it5;->D()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->i3()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lo/kt5;->b:Lo/it5;

    .line 20
    .line 21
    invoke-interface {p2}, Lo/it5;->D()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p1, p2}, Lo/kt5;->d(Landroid/app/Activity;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)Lcom/phoenix/view/button/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p0, p2}, Lo/kt5;->c(Ljava/lang/String;)Lcom/phoenix/view/button/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public bridge synthetic bind(Lcom/wandoujia/mvc/BaseView;Lcom/wandoujia/mvc/BaseModel;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ve0;

    .line 2
    .line 3
    check-cast p2, Lo/it5;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/kt5;->a(Lo/ve0;Lo/it5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/phoenix/view/button/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/phoenix/view/button/a;

    .line 2
    .line 3
    sget-object v1, Lcom/phoenix/download/DownloadInfo$ContentType;->VIDEO:Lcom/phoenix/download/DownloadInfo$ContentType;

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

.method public final d(Landroid/app/Activity;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)Lcom/phoenix/view/button/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/phoenix/view/button/a;

    .line 2
    .line 3
    new-instance v1, Lcom/snaptube/premium/share/a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/snaptube/premium/share/a;-><init>(Landroid/content/Context;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)V

    .line 6
    .line 7
    .line 8
    const p1, 0x7f0405b4

    .line 9
    .line 10
    .line 11
    const p2, 0x7f1106a3

    .line 12
    .line 13
    .line 14
    const v2, 0x7f080681

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, p2, v2, v1}, Lcom/phoenix/view/button/a;-><init>(IIILo/w4;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
