.class public Lcom/snaptube/premium/model/AdsListResult$AdsItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wandoujia/mvc/BaseModel;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/model/AdsListResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdsItem"
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private md5:Ljava/lang/String;

.field private rating:F

.field private refer:Ljava/lang/String;

.field private subTitle:Ljava/lang/String;

.field final synthetic this$0:Lcom/snaptube/premium/model/AdsListResult;

.field private thumbnail:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/model/AdsListResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/model/AdsListResult$AdsItem;->this$0:Lcom/snaptube/premium/model/AdsListResult;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/AdsListResult$AdsItem;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/AdsListResult$AdsItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/AdsListResult$AdsItem;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRating()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/model/AdsListResult$AdsItem;->rating:F

    .line 2
    .line 3
    return v0
.end method

.method public getRefer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/AdsListResult$AdsItem;->refer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/AdsListResult$AdsItem;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/AdsListResult$AdsItem;->thumbnail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/AdsListResult$AdsItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/AdsListResult$AdsItem;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/AdsListResult$AdsItem;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
