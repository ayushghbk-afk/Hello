.class public Lcom/snaptube/premium/webview/PluginForIndividualVideoSites$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final synthetic c:Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/snaptube/premium/webview/PluginForIndividualVideoSites$b;->c:Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/webview/PluginForIndividualVideoSites$b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;Ljava/lang/String;Lo/mc8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snaptube/premium/webview/PluginForIndividualVideoSites$b;-><init>(Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/premium/webview/PluginForIndividualVideoSites$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Lcom/snaptube/premium/webview/PluginForIndividualVideoSites$FBVideoInfo;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/ec4;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/snaptube/premium/webview/PluginForIndividualVideoSites$FBVideoInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/snaptube/premium/webview/PluginForIndividualVideoSites$FBVideoInfo;->pageUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/snaptube/premium/webview/PluginForIndividualVideoSites$FBVideoInfo;->src:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v0, v0, Lcom/snaptube/premium/webview/PluginForIndividualVideoSites$FBVideoInfo;->poster:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "video/mp4"

    .line 19
    .line 20
    invoke-static {v1, v2, v4, v3, v0}, Lo/etc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/snaptube/premium/webview/PluginForIndividualVideoSites$b;->c:Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;->d(Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/snaptube/premium/webview/PluginForIndividualVideoSites$b;->c:Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;->d(Lcom/snaptube/premium/webview/PluginForIndividualVideoSites;)Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    :catch_0
    return-void
.end method
