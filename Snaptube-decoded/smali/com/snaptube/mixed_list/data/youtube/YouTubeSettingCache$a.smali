.class public Lcom/snaptube/mixed_list/data/youtube/YouTubeSettingCache$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/mixed_list/data/youtube/YouTubeSettingCache;->requestYoutubeSetting(Lo/rpc;Lo/x4;Lo/x4;Lo/y4;)Lo/bma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/snaptube/dataadapter/model/Settings;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/snaptube/mixed_list/data/youtube/YouTubeSettingCache;->setSettings(Lcom/snaptube/dataadapter/model/Settings;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/dataadapter/model/Settings;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/data/youtube/YouTubeSettingCache$a;->a(Lcom/snaptube/dataadapter/model/Settings;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
