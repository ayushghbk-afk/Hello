.class public Lcom/snaptube/premium/model/Mp3FormatResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/model/Mp3FormatResult$Status;,
        Lcom/snaptube/premium/model/Mp3FormatResult$MediaInfo;
    }
.end annotation


# instance fields
.field private mediaInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/premium/model/Mp3FormatResult$MediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private status:Lcom/snaptube/premium/model/Mp3FormatResult$Status;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMediaInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/premium/model/Mp3FormatResult$MediaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/Mp3FormatResult;->mediaInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Lcom/snaptube/premium/model/Mp3FormatResult$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/Mp3FormatResult;->status:Lcom/snaptube/premium/model/Mp3FormatResult$Status;

    .line 2
    .line 3
    return-object v0
.end method
