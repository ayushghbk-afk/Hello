.class public abstract Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$PlaceholderResStyle;,
        Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$b;,
        Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$a;
    }
.end annotation


# direct methods
.method public static bridge synthetic a(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper;->c(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;Landroid/view/View;Z)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    sget-object v1, Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$PlaceholderResStyle;->DEFAULT:Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$PlaceholderResStyle;

    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    const/4 v2, 0x0

    .line 37
    :goto_1
    instance-of v3, p0, Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    if-nez p2, :cond_5

    .line 42
    .line 43
    move-object v3, p0

    .line 44
    check-cast v3, Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    :cond_5
    check-cast p0, Landroid/widget/ImageView;

    .line 53
    .line 54
    iget-object v3, v1, Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$PlaceholderResStyle;->placeholderResGroup:Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$b;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$b;->a(I)Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v0}, Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$a;->a(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {p0, v3}, Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper;->d(Landroid/widget/ImageView;I)V

    .line 65
    .line 66
    .line 67
    :cond_6
    instance-of p0, p1, Landroid/widget/ImageView;

    .line 68
    .line 69
    if-eqz p0, :cond_8

    .line 70
    .line 71
    if-nez p2, :cond_7

    .line 72
    .line 73
    move-object p0, p1

    .line 74
    check-cast p0, Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_8

    .line 81
    .line 82
    :cond_7
    check-cast p1, Landroid/widget/ImageView;

    .line 83
    .line 84
    iget-object p0, v1, Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$PlaceholderResStyle;->placeholderResGroup:Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$b;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$b;->a(I)Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$a;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper$a;->b(Landroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p1, p0}, Lcom/snaptube/ads/nativead/AdImagePlaceholderHelper;->d(Landroid/widget/ImageView;I)V

    .line 95
    .line 96
    .line 97
    :cond_8
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static d(Landroid/widget/ImageView;I)V
    .locals 3

    .line 1
    sget v0, Lcom/snaptube/ads/R$id;->ad_placeholder_res_id:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
