.class public Lo/uwb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wandoujia/mvc/BaseController;


# instance fields
.field public final a:Lo/nt5$c;

.field public b:Lcom/snaptube/premium/views/ContentCardView;

.field public c:Lcom/snaptube/premium/model/VideoMyThingsCardModel;

.field public d:Lo/vv0;

.field public e:Lo/twb;

.field public f:Lo/o19;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/uwb$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo/uwb$a;-><init>(Lo/uwb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/uwb;->a:Lo/nt5$c;

    .line 10
    .line 11
    new-instance v1, Lo/vv0;

    .line 12
    .line 13
    invoke-direct {v1}, Lo/vv0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lo/uwb;->d:Lo/vv0;

    .line 17
    .line 18
    new-instance v1, Lo/twb;

    .line 19
    .line 20
    invoke-direct {v1}, Lo/twb;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lo/uwb;->e:Lo/twb;

    .line 24
    .line 25
    new-instance v1, Lo/o19;

    .line 26
    .line 27
    invoke-direct {v1}, Lo/o19;-><init>()V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f060064

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lo/gi0;->o(I)Lo/gi0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lo/o19;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lo/gi0;->m(I)Lo/gi0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lo/o19;

    .line 44
    .line 45
    sget-object v2, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lo/gi0;->g0(Lcom/bumptech/glide/Priority;)Lo/gi0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lo/o19;

    .line 52
    .line 53
    iput-object v1, p0, Lo/uwb;->f:Lo/o19;

    .line 54
    .line 55
    invoke-static {}, Lo/nt5;->e()Lo/nt5;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lo/nt5;->c(Lo/nt5$c;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static bridge synthetic a(Lo/uwb;)Lcom/snaptube/premium/model/VideoMyThingsCardModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/uwb;->c:Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    return-object p0
.end method

.method public static bridge synthetic b(Lo/uwb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/uwb;->d()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/wandoujia/mvc/BaseView;Lcom/wandoujia/mvc/BaseModel;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/premium/views/ContentCardView;

    .line 2
    .line 3
    check-cast p2, Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/uwb;->c(Lcom/snaptube/premium/views/ContentCardView;Lcom/snaptube/premium/model/VideoMyThingsCardModel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lcom/snaptube/premium/views/ContentCardView;Lcom/snaptube/premium/model/VideoMyThingsCardModel;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lo/uwb;->b:Lcom/snaptube/premium/views/ContentCardView;

    .line 5
    .line 6
    iput-object p2, p0, Lo/uwb;->c:Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo/uwb;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/snaptube/premium/views/ContentCardView;->getImageView()Lo/ve0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/snaptube/premium/views/ContentCardView;->getImageView()Lo/ve0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lo/ve0;->getImageView()Lcom/phoenix/view/button/StatefulImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lo/uwb;->e:Lo/twb;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/snaptube/premium/views/ContentCardView;->getImageView()Lo/ve0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1, p2}, Lo/twb;->a(Lo/ve0;Lcom/snaptube/premium/model/VideoMyThingsCardModel;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/uwb;->d:Lo/vv0;

    .line 2
    .line 3
    iget-object v1, p0, Lo/uwb;->b:Lcom/snaptube/premium/views/ContentCardView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snaptube/premium/views/ContentCardView;->getCardView()Lo/pb0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lo/uwb;->c:Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/snaptube/premium/model/VideoMyThingsCardModel;->F()Lcom/phoenix/card/models/CardViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lo/uwb$b;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lo/uwb$b;-><init>(Lo/uwb;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lo/vv0;->d(Lo/pb0;Lcom/phoenix/card/models/CardViewModel;Lo/vv0$h;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lo/uwb;->b:Lcom/snaptube/premium/views/ContentCardView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/snaptube/premium/views/ContentCardView;->getCardView()Lo/pb0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lo/pb0;->a()Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lo/uwb;->c:Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/snaptube/premium/model/VideoMyThingsCardModel;->z()Lo/ht5;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Lo/ht5;->w()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getNetVideoInfo()Lcom/snaptube/premium/model/NetVideoInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/snaptube/premium/model/NetVideoInfo;->getDuration()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    cmp-long v6, v2, v4

    .line 57
    .line 58
    if-lez v6, :cond_0

    .line 59
    .line 60
    const-wide/16 v4, 0x3e8

    .line 61
    .line 62
    mul-long v2, v2, v4

    .line 63
    .line 64
    invoke-static {v2, v3}, Lo/wwa;->p(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v2, 0x0

    .line 70
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/16 v3, 0x8

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v2, p0, Lo/uwb;->b:Lcom/snaptube/premium/views/ContentCardView;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/snaptube/premium/views/ContentCardView;->getCardView()Lo/pb0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Lo/pb0;->e()Landroid/widget/ImageView;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, Lo/uwb;->b:Lcom/snaptube/premium/views/ContentCardView;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/snaptube/premium/views/ContentCardView;->getCardView()Lo/pb0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, Lo/pb0;->d()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const/4 v0, 0x4

    .line 128
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_3
    return-void
.end method
