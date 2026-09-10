.class Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$36$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$36;->onAudioFocusChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:I

.field final synthetic V:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$36;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$36;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$36$1;->V:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$36;

    iput p2, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$36$1;->Code:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$36$1;->Code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$36$1;->V:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$36;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$36;->Code:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->z(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "MediaPlayerAgent"

    const-string v4, "onAudioFocusChange %d previous: %d"

    invoke-static {v1, v4, v3}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$36$1;->Code:I

    const/4 v3, -0x3

    if-eq v1, v3, :cond_2

    const/4 v3, -0x2

    if-eq v1, v3, :cond_1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v0, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$36$1;->V:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$36;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$36;->Code(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$36;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$36$1;->V:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$36;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$36;->V(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$36;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$36$1;->V:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$36;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$36;->I(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$36;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$36$1;->V:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$36;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$36;->Code:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    iget v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$36$1;->Code:I

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->F(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)I

    return-void
.end method
