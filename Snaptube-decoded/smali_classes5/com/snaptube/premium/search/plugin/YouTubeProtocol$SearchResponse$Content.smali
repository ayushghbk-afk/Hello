.class public Lcom/snaptube/premium/search/plugin/YouTubeProtocol$SearchResponse$Content;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/search/plugin/YouTubeProtocol$SearchResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Content"
.end annotation


# instance fields
.field public continuation_contents:Lcom/snaptube/premium/search/plugin/YouTubeProtocol$SearchResults;

.field public search_results:Lcom/snaptube/premium/search/plugin/YouTubeProtocol$SearchResults;

.field public search_type:Ljava/lang/String;

.field final synthetic this$0:Lcom/snaptube/premium/search/plugin/YouTubeProtocol$SearchResponse;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/search/plugin/YouTubeProtocol$SearchResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/search/plugin/YouTubeProtocol$SearchResponse$Content;->this$0:Lcom/snaptube/premium/search/plugin/YouTubeProtocol$SearchResponse;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
