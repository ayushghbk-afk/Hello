.class public final Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private height:I

.field private orientation:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private width:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOrientation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->orientation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public final getX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final getY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOrientation(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->orientation:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->width:I

    .line 2
    .line 3
    return-void
.end method

.method public final setX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public final setY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->y:I

    .line 2
    .line 3
    return-void
.end method
