.class public Lcom/huawei/openalliance/ad/ppskit/acg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final e:I = 0xff

.field private static final f:Ljava/lang/String; = "RewardCLOTL"


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field private final g:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/acg;->g:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/acg;->a(Landroid/view/MotionEvent;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/acg;->a:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/acg;->b:F

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/acg;->a:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/acg;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p2, p0, Lcom/huawei/openalliance/ad/ppskit/acg;->b:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/acg;->d:F

    iget p2, p0, Lcom/huawei/openalliance/ad/ppskit/acg;->c:F

    const/high16 v0, 0x41f00000    # 30.0f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    const-string p1, "RewardCLOTL"

    const-string p2, "click action"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/acg;->g:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->F()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/acg;->g:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/acg;->g:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->v()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
