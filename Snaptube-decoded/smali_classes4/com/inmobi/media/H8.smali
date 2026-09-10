.class public final Lcom/inmobi/media/H8;
.super Lcom/inmobi/media/eo;
.source ""


# instance fields
.field public final a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

.field public final b:S


# direct methods
.method public constructor <init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;S)V
    .locals 1

    .line 1
    const-string v0, "requestConfig"

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
    iput-object p1, p0, Lcom/inmobi/media/H8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 10
    .line 11
    iput-short p2, p0, Lcom/inmobi/media/H8;->b:S

    .line 12
    .line 13
    return-void
.end method
