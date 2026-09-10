.class public Lcom/snaptube/premium/sites/BookmarkActivity$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wandoujia/mvc/BaseController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/sites/BookmarkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/sites/BookmarkActivity;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/sites/BookmarkActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/sites/BookmarkActivity$f;->a:Lcom/snaptube/premium/sites/BookmarkActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/snaptube/premium/sites/BookmarkView;Lcom/snaptube/premium/sites/SiteInfo;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p2, Lcom/snaptube/premium/sites/SiteInfo;->url:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/snaptube/premium/sites/SpeedDialUtil;->j(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/snaptube/premium/sites/BookmarkView;->getTitleView()Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/snaptube/premium/sites/BookmarkView;->getTitleView()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2}, Lcom/snaptube/premium/sites/SiteInfo;->getTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p2}, Lcom/snaptube/premium/sites/SiteInfo;->getUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/snaptube/premium/sites/BookmarkView;->getSubTitleView()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/snaptube/premium/sites/BookmarkView;->getSubTitleView()Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/sites/BookmarkActivity$f;->d(Lcom/snaptube/premium/sites/BookmarkView;Lcom/snaptube/premium/sites/SiteInfo;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/sites/BookmarkActivity$f;->c(Lcom/snaptube/premium/sites/BookmarkView;Lcom/snaptube/premium/sites/SiteInfo;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/sites/BookmarkActivity$f;->b(Lcom/snaptube/premium/sites/BookmarkView;Lcom/snaptube/premium/sites/SiteInfo;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Lcom/snaptube/premium/sites/BookmarkView;Lcom/snaptube/premium/sites/SiteInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/BookmarkActivity$f;->a:Lcom/snaptube/premium/sites/BookmarkActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/sites/b;->j(Landroid/content/Context;)Lcom/snaptube/premium/sites/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/snaptube/premium/sites/SiteInfo;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/sites/b;->q(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/snaptube/premium/sites/BookmarkView;->getAddView()Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0803c6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/snaptube/premium/sites/BookmarkView;->getAddView()Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/snaptube/premium/sites/BookmarkView;->getAddView()Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/view/View;

    .line 43
    .line 44
    new-instance v0, Lcom/snaptube/premium/sites/BookmarkActivity$f$a;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lcom/snaptube/premium/sites/BookmarkActivity$f$a;-><init>(Lcom/snaptube/premium/sites/BookmarkActivity$f;Lcom/snaptube/premium/sites/BookmarkView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/premium/sites/BookmarkView;->getAddView()Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f0803c7

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/snaptube/premium/sites/BookmarkView;->getAddView()Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/snaptube/premium/sites/BookmarkView;->getAddView()Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroid/view/View;

    .line 79
    .line 80
    new-instance v0, Lcom/snaptube/premium/sites/BookmarkActivity$f$b;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1}, Lcom/snaptube/premium/sites/BookmarkActivity$f$b;-><init>(Lcom/snaptube/premium/sites/BookmarkActivity$f;Lcom/snaptube/premium/sites/BookmarkView;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Lcom/wandoujia/mvc/BaseView;Lcom/wandoujia/mvc/BaseModel;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/premium/sites/BookmarkView;

    .line 2
    .line 3
    check-cast p2, Lcom/snaptube/premium/sites/SiteInfo;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/sites/BookmarkActivity$f;->a(Lcom/snaptube/premium/sites/BookmarkView;Lcom/snaptube/premium/sites/SiteInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lcom/snaptube/premium/sites/BookmarkView;Lcom/snaptube/premium/sites/SiteInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/premium/sites/BookmarkView;->getIconView()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/snaptube/premium/sites/SiteInfo;->getSmallIconUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p2, p2, Lcom/snaptube/premium/sites/SiteInfo;->url:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/snaptube/premium/sites/SpeedDialUtil;->h(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-lez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const v2, 0x7f080794

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Lo/gy4;->b(Landroid/view/View;)Lo/l19;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v1}, Lo/l19;->t(Ljava/lang/String;)Lo/l19;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v2}, Lo/l19;->v(I)Lo/l19;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v2}, Lo/l19;->i(I)Lo/l19;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Lo/l19;->p(Landroid/widget/ImageView;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    new-instance p1, Lcom/snaptube/premium/sites/BookmarkActivity$f$c;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/snaptube/premium/sites/BookmarkActivity$f$c;-><init>(Lcom/snaptube/premium/sites/BookmarkActivity$f;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final d(Lcom/snaptube/premium/sites/BookmarkView;Lcom/snaptube/premium/sites/SiteInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/premium/sites/BookmarkView;->getInfoView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/snaptube/premium/sites/BookmarkView;->getInfoView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lcom/snaptube/premium/sites/BookmarkActivity$f$d;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/snaptube/premium/sites/BookmarkActivity$f$d;-><init>(Lcom/snaptube/premium/sites/BookmarkActivity$f;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/snaptube/premium/sites/BookmarkView;->getInfoView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcom/snaptube/premium/sites/BookmarkActivity$f$e;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lcom/snaptube/premium/sites/BookmarkActivity$f$e;-><init>(Lcom/snaptube/premium/sites/BookmarkActivity$f;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
