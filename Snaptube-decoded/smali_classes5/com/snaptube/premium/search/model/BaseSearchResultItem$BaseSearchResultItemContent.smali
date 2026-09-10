.class public Lcom/snaptube/premium/search/model/BaseSearchResultItem$BaseSearchResultItemContent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/search/model/BaseSearchResultItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseSearchResultItemContent"
.end annotation


# instance fields
.field public channels:Lcom/wandoujia/em/common/proto/Channel;

.field public playList:Lcom/wandoujia/em/common/proto/PlayList;

.field public videoBean:Lcom/wandoujia/em/common/proto/Video;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
