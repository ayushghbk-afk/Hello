.class public final Lcom/inmobi/media/M8;
.super Lcom/inmobi/media/eo;
.source ""


# instance fields
.field public final a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;I)V
    .locals 1

    .line 1
    const-string v0, "videoReadyEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/inmobi/media/eo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/M8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 10
    .line 11
    iput p2, p0, Lcom/inmobi/media/M8;->b:I

    .line 12
    .line 13
    return-void
.end method
