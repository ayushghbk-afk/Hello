.class public Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStateRefreshing(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B0:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 23
    .line 24
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 40
    .line 41
    const/16 v0, 0xbb8

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y(I)Lo/vw8;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t0:Lo/tw8;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget v1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j0:I

    .line 53
    .line 54
    iget v2, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p0:F

    .line 55
    .line 56
    int-to-float v3, v1

    .line 57
    mul-float v2, v2, v3

    .line 58
    .line 59
    float-to-int v2, v2

    .line 60
    invoke-interface {v0, p1, v1, v2}, Lo/tw8;->h(Lo/vw8;II)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-void
.end method
