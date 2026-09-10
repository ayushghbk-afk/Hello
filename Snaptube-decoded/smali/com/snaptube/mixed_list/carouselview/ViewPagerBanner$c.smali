.class public Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->i(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;


# direct methods
.method public constructor <init>(Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner$c;->c:Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;

    .line 2
    .line 3
    iput p2, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner$c;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner$c;->c:Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->e(Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;)Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner$c;->c:Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->c(Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner$c;->c:Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->e(Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;)Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner$d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner$c;->b:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-interface {v0, p1, v1}, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner$d;->a(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner$c;->c:Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;->e(Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner;)Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner$d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner$c;->b:I

    .line 38
    .line 39
    invoke-interface {v0, p1, v1}, Lcom/snaptube/mixed_list/carouselview/ViewPagerBanner$d;->a(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
