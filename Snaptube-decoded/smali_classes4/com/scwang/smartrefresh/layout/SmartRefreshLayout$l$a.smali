.class public Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->f(Z)Lo/uw8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;


# direct methods
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l$a;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l$a;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lo/uw8;

    .line 19
    .line 20
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lo/uw8;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lo/uw8;

    .line 23
    .line 24
    .line 25
    return-void
.end method
