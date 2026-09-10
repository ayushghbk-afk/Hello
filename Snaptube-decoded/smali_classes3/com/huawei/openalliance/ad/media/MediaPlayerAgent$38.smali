.class Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$38;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$38;->Code:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$38;->Code:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)Lcom/huawei/openalliance/ad/media/b;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$38;->Code:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    aput-object v3, v4, v1

    const-string v1, "MediaPlayerAgent"

    const-string v2, "onError - what: %d extra: %d currentState: %s - agent: %s"

    invoke-static {v1, v2, v4}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$38;->Code:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->I(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$38;->Code:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)Lcom/huawei/openalliance/ad/media/b;

    move-result-object v1

    sget-object v2, Lcom/huawei/openalliance/ad/media/d;->V:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$38;->Code:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)Lcom/huawei/openalliance/ad/media/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/media/b;->I(Lcom/huawei/openalliance/ad/media/d;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$38;->Code:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    invoke-static {v1, p1, p2, p3}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;III)V

    return v0
.end method
