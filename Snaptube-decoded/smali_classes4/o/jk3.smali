.class public final Lo/jk3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/jk3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/jk3;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/jk3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/jk3;->a:Lo/jk3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/view/MotionEvent;Lcom/snaptube/exoplayer/impl/BasePlayerView;)Lcom/snaptube/exoplayer/fastseek/DisplayPortion;
    .locals 8

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "playerView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-double v0, v0

    .line 20
    int-to-double v2, p1

    .line 21
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 22
    .line 23
    div-double v6, v2, v4

    .line 24
    .line 25
    cmpg-double p1, v0, v6

    .line 26
    .line 27
    if-gez p1, :cond_0

    .line 28
    .line 29
    sget-object p0, Lcom/snaptube/exoplayer/fastseek/DisplayPortion;->LEFT:Lcom/snaptube/exoplayer/fastseek/DisplayPortion;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    float-to-double p0, p0

    .line 37
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 38
    .line 39
    mul-double v2, v2, v0

    .line 40
    .line 41
    div-double/2addr v2, v4

    .line 42
    cmpl-double v0, p0, v2

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    sget-object p0, Lcom/snaptube/exoplayer/fastseek/DisplayPortion;->RIGHT:Lcom/snaptube/exoplayer/fastseek/DisplayPortion;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p0, Lcom/snaptube/exoplayer/fastseek/DisplayPortion;->MIDDLE:Lcom/snaptube/exoplayer/fastseek/DisplayPortion;

    .line 50
    .line 51
    :goto_0
    return-object p0
.end method
