.class public Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    iput-object p1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner$b;->b:Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner$b;->b:Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->k()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner$b;->b:Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->l()V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
