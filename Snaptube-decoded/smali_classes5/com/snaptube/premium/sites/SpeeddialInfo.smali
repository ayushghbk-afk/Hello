.class public Lcom/snaptube/premium/sites/SpeeddialInfo;
.super Lcom/snaptube/premium/sites/SiteInfo;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field static final COL_POSITION:Ljava/lang/String; = "position"

.field static final NO_POSITION:I = -0x1


# instance fields
.field packageNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field position:I

.field siteId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/sites/SiteInfo;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/snaptube/premium/sites/SpeeddialInfo;->packageNameList:Ljava/util/List;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/snaptube/premium/sites/SpeeddialInfo;->siteId:I

    return-void
.end method

.method public constructor <init>(Lcom/snaptube/premium/sites/SiteInfo;)V
    .locals 9

    .line 7
    invoke-virtual {p1}, Lcom/snaptube/premium/sites/SiteInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/snaptube/premium/sites/SiteInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/snaptube/premium/sites/SiteInfo;->getSmallIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/snaptube/premium/sites/SiteInfo;->getLargeIconUrl()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lcom/snaptube/premium/sites/SiteInfo;->getBackgroundColor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/snaptube/premium/sites/SiteInfo;->getForegroundColor()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {p1}, Lcom/snaptube/premium/sites/SiteInfo;->getType()I

    move-result v7

    invoke-virtual {p1}, Lcom/snaptube/premium/sites/SiteInfo;->isHot()Z

    move-result v8

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/snaptube/premium/sites/SiteInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/snaptube/premium/sites/SpeeddialInfo;->packageNameList:Ljava/util/List;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/snaptube/premium/sites/SpeeddialInfo;->siteId:I

    .line 14
    iput p1, p0, Lcom/snaptube/premium/sites/SpeeddialInfo;->position:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p10}, Lcom/snaptube/premium/sites/SiteInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/snaptube/premium/sites/SpeeddialInfo;->packageNameList:Ljava/util/List;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/snaptube/premium/sites/SpeeddialInfo;->siteId:I

    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/sites/SpeeddialInfo;->position:I

    .line 2
    .line 3
    return v0
.end method

.method public onAddToDatabase(Landroid/content/ContentValues;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/sites/SiteInfo;->onAddToDatabase(Landroid/content/ContentValues;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/snaptube/premium/sites/SpeeddialInfo;->position:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "position"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onReadFromDatabase(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/sites/SiteInfo;->onReadFromDatabase(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "position"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/snaptube/premium/sites/SpeeddialInfo;->position:I

    .line 15
    .line 16
    return-void
.end method

.method public setPackageNameList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/sites/SpeeddialInfo;->packageNameList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/premium/sites/SpeeddialInfo;->position:I

    .line 2
    .line 3
    return-void
.end method
