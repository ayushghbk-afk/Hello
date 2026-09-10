.class public Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lv7$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout;


# direct methods
.method public constructor <init>(Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout$a;->a:Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo/lv7;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo/lv7;->k()Lo/lv7$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Lo/lv7;->g(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lo/lv7;->i(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :cond_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lo/lv7$e;->e()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout$a;->a:Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout$a;->a:Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout;->k0(Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout$a;->a:Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout;->k0(Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout$a;->a:Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout;->k0(Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout$a;->a:Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, v0}, Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout;->l0(Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout;Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
