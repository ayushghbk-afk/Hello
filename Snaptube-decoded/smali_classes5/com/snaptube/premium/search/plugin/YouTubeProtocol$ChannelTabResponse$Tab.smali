.class public Lcom/snaptube/premium/search/plugin/YouTubeProtocol$ChannelTabResponse$Tab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/search/plugin/YouTubeProtocol$ChannelTabResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Tab"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/search/plugin/YouTubeProtocol$ChannelTabResponse$Tab$Content;
    }
.end annotation


# instance fields
.field public content:Lcom/snaptube/premium/search/plugin/YouTubeProtocol$ChannelTabResponse$Tab$Content;

.field public endpoint:Lcom/snaptube/premium/search/plugin/YouTubeProtocol$EndPoint;

.field final synthetic this$0:Lcom/snaptube/premium/search/plugin/YouTubeProtocol$ChannelTabResponse;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/search/plugin/YouTubeProtocol$ChannelTabResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/search/plugin/YouTubeProtocol$ChannelTabResponse$Tab;->this$0:Lcom/snaptube/premium/search/plugin/YouTubeProtocol$ChannelTabResponse;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
