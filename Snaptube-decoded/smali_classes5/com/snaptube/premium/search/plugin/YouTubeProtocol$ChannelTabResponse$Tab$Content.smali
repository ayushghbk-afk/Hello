.class public Lcom/snaptube/premium/search/plugin/YouTubeProtocol$ChannelTabResponse$Tab$Content;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/search/plugin/YouTubeProtocol$ChannelTabResponse$Tab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Content"
.end annotation


# instance fields
.field public continuations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/snaptube/premium/search/plugin/YouTubeProtocol$ChannelTabResponse$Tab;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/search/plugin/YouTubeProtocol$ChannelTabResponse$Tab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/search/plugin/YouTubeProtocol$ChannelTabResponse$Tab$Content;->this$1:Lcom/snaptube/premium/search/plugin/YouTubeProtocol$ChannelTabResponse$Tab;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
