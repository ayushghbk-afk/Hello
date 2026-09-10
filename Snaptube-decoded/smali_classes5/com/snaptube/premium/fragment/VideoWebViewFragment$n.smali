.class public Lcom/snaptube/premium/fragment/VideoWebViewFragment$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wandoujia/base/utils/InputMethodHelper$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/fragment/VideoWebViewFragment;->C3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/snaptube/premium/fragment/VideoWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/fragment/VideoWebViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment$n;->b:Lcom/snaptube/premium/fragment/VideoWebViewFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment$n;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment$n;->a:I

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sub-int p2, p1, p2

    .line 11
    .line 12
    const/16 v0, 0xc8

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-le p2, v0, :cond_1

    .line 16
    .line 17
    iput p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment$n;->a:I

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p2, 0x0

    .line 22
    :goto_0
    iget v2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment$n;->a:I

    .line 23
    .line 24
    sub-int/2addr v2, p1

    .line 25
    if-le v2, v0, :cond_2

    .line 26
    .line 27
    iput p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment$n;->a:I

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment$n;->b:Lcom/snaptube/premium/fragment/VideoWebViewFragment;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->d3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;)Lcom/snaptube/ads/nativead/AdView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    if-eqz p2, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment$n;->b:Lcom/snaptube/premium/fragment/VideoWebViewFragment;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->d3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;)Lcom/snaptube/ads/nativead/AdView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment$n;->b:Lcom/snaptube/premium/fragment/VideoWebViewFragment;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->d3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;)Lcom/snaptube/ads/nativead/AdView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method
