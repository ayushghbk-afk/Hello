.class public Lcom/snaptube/premium/search/plugin/YouTubeProtocol$PlaylistResponse$SectionList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/search/plugin/YouTubeProtocol$PlaylistResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SectionList"
.end annotation


# instance fields
.field public contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/premium/search/plugin/YouTubeProtocol$PlaylistResponse$ItemSection;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/snaptube/premium/search/plugin/YouTubeProtocol$PlaylistResponse;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/search/plugin/YouTubeProtocol$PlaylistResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/search/plugin/YouTubeProtocol$PlaylistResponse$SectionList;->this$0:Lcom/snaptube/premium/search/plugin/YouTubeProtocol$PlaylistResponse;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
