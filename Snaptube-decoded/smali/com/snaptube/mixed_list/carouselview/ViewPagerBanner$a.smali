.class public Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;


# direct methods
.method public constructor <init>(Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner$a;->b:Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner$a;->b:Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->b:Lcom/phoenix/view/CommonViewPager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner$a;->b:Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->g(Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;)Lo/v90;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lo/v90;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner$a;->b:Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->g(Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;)Lo/v90;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lo/v90;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner$a;->b:Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->b:Lcom/phoenix/view/CommonViewPager;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->setCurrentItem(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner$a;->b:Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->b:Lcom/phoenix/view/CommonViewPager;

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->setCurrentItem(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner$a;->b:Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->d(Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner$a;->b:Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->b(Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;)Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner$a;->b:Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->f(Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;)Ljava/lang/Runnable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner$a;->b:Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->a(Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-long v2, v2

    .line 81
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method
