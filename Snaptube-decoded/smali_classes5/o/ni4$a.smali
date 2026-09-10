.class public final Lo/ni4$a;
.super Landroidx/viewpager/widget/ViewPager$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ni4;->d(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ni4$a;->b:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/viewpager/widget/ViewPager;Lo/ni4$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/ni4$a;->b(Landroidx/viewpager/widget/ViewPager;Lo/ni4$a;)V

    return-void
.end method

.method public static final b(Landroidx/viewpager/widget/ViewPager;Lo/ni4$a;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 1
    invoke-static {}, Lo/ni4;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lo/ni4;->b(Z)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lo/rya;->a:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v0, p0, Lo/ni4$a;->b:Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    new-instance v1, Lo/mi4;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lo/mi4;-><init>(Landroidx/viewpager/widget/ViewPager;Lo/ni4$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/snaptube/premium/app/PhoenixApplication;->G:Lcom/snaptube/premium/log/LaunchLogger;

    .line 26
    .line 27
    const-string v0, "homeSwitchFirstTab"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/log/LaunchLogger;->I(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/log/LaunchLogger;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/log/LaunchLogger;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
