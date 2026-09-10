.class public final synthetic Lo/gu5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;

.field public final synthetic c:Lo/dq4;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;Lo/dq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gu5;->b:Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;

    iput-object p2, p0, Lo/gu5;->c:Lo/dq4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gu5;->b:Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;

    iget-object v1, p0, Lo/gu5;->c:Lo/dq4;

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-static {v0, v1, p1}, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;->m3(Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;Lo/dq4;Landroid/support/v4/media/MediaMetadataCompat;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
