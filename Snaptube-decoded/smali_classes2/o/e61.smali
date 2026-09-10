.class public Lo/e61;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/e61$a;
    }
.end annotation


# instance fields
.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/e61;->b:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e61;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e61;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lo/e61$a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p2, v0}, Lo/e61$a;-><init>(Lo/d61;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/dayuwuxian/clean/R$layout;->menu_clean_home_item:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget v0, Lcom/dayuwuxian/clean/R$id;->iv_item_menu_clean_home_icon:I

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/snaptube/premium/view/PointImageView;

    .line 31
    .line 32
    iput-object v0, p2, Lo/e61$a;->b:Lcom/snaptube/premium/view/PointImageView;

    .line 33
    .line 34
    sget v0, Lcom/dayuwuxian/clean/R$id;->tv_item_menu_clean_home_title:I

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p2, Lo/e61$a;->a:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lo/e61$a;

    .line 53
    .line 54
    move-object v3, p3

    .line 55
    move-object p3, p2

    .line 56
    move-object p2, v3

    .line 57
    :goto_0
    invoke-virtual {p0, p1}, Lo/e61;->getItem(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lo/yl6;

    .line 62
    .line 63
    iget-object v0, p2, Lo/e61$a;->a:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1}, Lo/yl6;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, Lo/e61$a;->b:Lcom/snaptube/premium/view/PointImageView;

    .line 73
    .line 74
    invoke-virtual {p1}, Lo/yl6;->b()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sget v2, Lcom/snaptube/ui/library/R$color;->content_main:I

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lo/gz4;->b(Landroid/widget/ImageView;II)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p2, Lo/e61$a;->b:Lcom/snaptube/premium/view/PointImageView;

    .line 84
    .line 85
    invoke-virtual {p1}, Lo/yl6;->d()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p2, p1}, Lcom/snaptube/premium/view/PointImageView;->setHaveMessage(Z)V

    .line 90
    .line 91
    .line 92
    return-object p3
.end method
