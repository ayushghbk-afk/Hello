.class public abstract Lcom/snaptube/mixed_list/player/mediacontrol/AbstractMediaControlView;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lo/ls4;
.implements Lo/qq4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public synthetic g()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/ks4;->a(Lo/ls4;)V

    return-void
.end method

.method public abstract synthetic getShowTimeoutMs()I
.end method

.method public synthetic h(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/ks4;->b(Lo/ls4;J)V

    return-void
.end method

.method public abstract synthetic setOnCloseClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract synthetic setOnSeekBarTrackingListener(Lcom/snaptube/exoplayer/impl/BasePlayerView$h;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic setPlayer(Lo/ct4;)V
.end method

.method public abstract synthetic setShowTimeoutMs(I)V
.end method

.method public abstract synthetic setVisibilityListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$d;)V
.end method
