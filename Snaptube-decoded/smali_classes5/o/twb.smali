.class public Lo/twb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wandoujia/mvc/BaseController;


# instance fields
.field public a:Lcom/wandoujia/mvc/BaseController;

.field public b:Lo/ve0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lo/ve0;Lcom/snaptube/premium/model/VideoMyThingsCardModel;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo/twb;->b:Lo/ve0;

    .line 2
    .line 3
    sget-object v0, Lcom/phoenix/card/models/CardViewModel$MediaType;->UNKNOWN:Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/snaptube/premium/model/VideoMyThingsCardModel;->F()Lcom/phoenix/card/models/CardViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/snaptube/premium/model/VideoMyThingsCardModel;->F()Lcom/phoenix/card/models/CardViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/phoenix/card/models/CardViewModel;->getMediaType()Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    sget-object v1, Lcom/phoenix/card/models/CardViewModel$MediaType;->APK:Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lo/bq;

    .line 24
    .line 25
    invoke-direct {v0}, Lo/bq;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lo/twb;->a:Lcom/wandoujia/mvc/BaseController;

    .line 29
    .line 30
    invoke-interface {p2}, Lcom/snaptube/premium/model/VideoMyThingsCardModel;->z()Lo/ht5;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p1, p2}, Lo/bq;->a(Lo/ve0;Lo/ht5;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p2}, Lcom/snaptube/premium/model/VideoMyThingsCardModel;->H()Lcom/snaptube/premium/model/VideoType;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/snaptube/premium/model/VideoType;->MOVIE:Lcom/snaptube/premium/model/VideoType;

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    new-instance v0, Lo/ft5;

    .line 47
    .line 48
    invoke-direct {v0}, Lo/ft5;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lo/twb;->a:Lcom/wandoujia/mvc/BaseController;

    .line 52
    .line 53
    invoke-interface {p2}, Lcom/snaptube/premium/model/VideoMyThingsCardModel;->z()Lo/ht5;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v0, p1, p2}, Lo/ft5;->a(Lo/ve0;Lo/ht5;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {p1}, Lo/ve0;->getImageView()Lcom/phoenix/view/button/StatefulImageView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1}, Lo/ve0;->getImageView()Lcom/phoenix/view/button/StatefulImageView;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, v1, p2}, Lo/twb;->b(Landroid/content/Context;Lcom/snaptube/premium/model/VideoMyThingsCardModel;)Lcom/phoenix/view/button/a;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v0, p2}, Lcom/phoenix/view/button/StatefulImageView;->setState(Lcom/phoenix/view/button/a;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-interface {p1}, Lo/ve0;->getImageView()Lcom/phoenix/view/button/StatefulImageView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/snaptube/premium/model/VideoMyThingsCardModel;)Lcom/phoenix/view/button/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/phoenix/view/button/a;

    .line 2
    .line 3
    new-instance v1, Lo/ar7;

    .line 4
    .line 5
    invoke-static {p1}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2}, Lcom/snaptube/premium/model/VideoMyThingsCardModel;->z()Lo/ht5;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Lo/ht5;->w()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v1, p1, p2}, Lo/ar7;-><init>(Landroid/app/Activity;Lcom/snaptube/premium/model/LocalVideoAlbumInfo;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0405a9

    .line 21
    .line 22
    .line 23
    const p2, 0x7f11058d

    .line 24
    .line 25
    .line 26
    const v2, 0x7f08067f

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, p2, v2, v1}, Lcom/phoenix/view/button/a;-><init>(IIILo/w4;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public bridge synthetic bind(Lcom/wandoujia/mvc/BaseView;Lcom/wandoujia/mvc/BaseModel;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ve0;

    .line 2
    .line 3
    check-cast p2, Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/twb;->a(Lo/ve0;Lcom/snaptube/premium/model/VideoMyThingsCardModel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
