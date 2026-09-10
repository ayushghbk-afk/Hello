.class public Lcom/snaptube/premium/search/model/BaseSearchResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/premium/search/model/BaseSearchResultItem;",
            ">;"
        }
    .end annotation
.end field

.field public nextPageToken:Ljava/lang/String;

.field public query:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public summary:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/premium/search/model/BaseSearchResultSummary;",
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
