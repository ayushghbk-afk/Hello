.class public Lo/jfb$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/l5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jfb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/jfb;


# direct methods
.method public constructor <init>(Lo/jfb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jfb$a;->a:Lo/jfb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lo/up4;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/snaptube/extractor/pluginlib/models/YouTubePlaybackModel;->b(Lorg/json/JSONObject;)Lcom/snaptube/extractor/pluginlib/models/YouTubePlaybackModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lo/jfb$a;->a:Lo/jfb;

    .line 6
    .line 7
    invoke-static {p2}, Lo/jfb;->r(Lo/jfb;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p3, p0, Lo/jfb$a;->a:Lo/jfb;

    .line 12
    .line 13
    invoke-static {p3}, Lo/jfb;->r(Lo/jfb;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/16 p4, 0x13

    .line 18
    .line 19
    invoke-virtual {p3, p4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
