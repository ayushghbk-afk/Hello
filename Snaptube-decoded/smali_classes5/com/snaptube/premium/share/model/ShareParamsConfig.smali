.class public Lcom/snaptube/premium/share/model/ShareParamsConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private fileName:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private linkUrl:Ljava/lang/String;

.field private shareApk:Z

.field private shareText:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/premium/share/model/ShareParamsConfig;->shareApk:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/model/ShareParamsConfig;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/model/ShareParamsConfig;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/model/ShareParamsConfig;->linkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/model/ShareParamsConfig;->shareText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/share/model/ShareParamsConfig;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isShareApk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/share/model/ShareParamsConfig;->shareApk:Z

    .line 2
    .line 3
    return v0
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/share/model/ShareParamsConfig;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/share/model/ShareParamsConfig;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLinkUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/share/model/ShareParamsConfig;->linkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShareApk(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/share/model/ShareParamsConfig;->shareApk:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShareText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/share/model/ShareParamsConfig;->shareText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/share/model/ShareParamsConfig;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
