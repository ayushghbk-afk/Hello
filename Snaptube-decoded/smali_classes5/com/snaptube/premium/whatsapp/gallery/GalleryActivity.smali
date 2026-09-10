.class public Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;
.super Lcom/snaptube/base/BaseActivity;
.source ""


# static fields
.field public static o:Z


# instance fields
.field public c:Landroidx/viewpager2/widget/ViewPager2;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/snaptube/premium/whatsapp/gallery/a;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->n:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic B0(Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->L0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C0(Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->K0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D0(Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->M0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic E0(Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->Q0(I)V

    return-void
.end method

.method public static bridge synthetic F0(Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->S0()V

    return-void
.end method

.method private synthetic K0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic L0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->U0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic M0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->T0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private T0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->j:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->n:Ljava/util/HashMap;

    .line 12
    .line 13
    iget v2, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->j:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lo/pfc;->i(Lcom/wandoujia/em/common/protomodel/Card;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->k:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v3, 0x7f1108b8

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v0, v1, v3}, Lo/vta;->b(Ljava/lang/String;Ljava/lang/String;Z)Lo/po2$a;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->m:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget v1, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->j:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    iget-object v3, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->k:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0, v0, v1, v3}, Lo/pfc;->a(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->g:Landroid/widget/ImageView;

    .line 70
    .line 71
    const v1, 0x7f08038e

    .line 72
    .line 73
    .line 74
    const v3, 0x7f06048d

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v3}, Lo/gz4;->b(Landroid/widget/ImageView;II)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->h:Landroid/widget/TextView;

    .line 81
    .line 82
    const v1, 0x7f110600

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->n:Ljava/util/HashMap;

    .line 89
    .line 90
    iget v1, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->j:I

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    :goto_0
    const v0, 0x7f110755

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, Lo/r2b;->e(Landroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v1, "Click"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "whatsapp_page"

    .line 118
    .line 119
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "extra_info"

    .line 124
    .line 125
    const-string v2, "download whatsapp media from gallery"

    .line 126
    .line 127
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "position_source"

    .line 132
    .line 133
    iget-object v2, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->k:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/16 v1, 0xbba

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "card_id"

    .line 146
    .line 147
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    check-cast v2, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/snaptube/premium/whatsapp/gallery/VideoGalleryView;->p()V

    .line 26
    .line 27
    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method

.method public final H0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->j:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "/"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->l:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final Q0(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->m:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->m:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget v1, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->j:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->n:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    const v2, 0x7f06048d

    .line 37
    .line 38
    .line 39
    if-eq p1, v1, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Lo/pfc;->i(Lcom/wandoujia/em/common/protomodel/Card;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->g:Landroid/widget/ImageView;

    .line 49
    .line 50
    const v0, 0x7f080357

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v2}, Lo/gz4;->b(Landroid/widget/ImageView;II)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->h:Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f1101b6

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->g:Landroid/widget/ImageView;

    .line 66
    .line 67
    const v0, 0x7f08038e

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, v2}, Lo/gz4;->b(Landroid/widget/ImageView;II)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->h:Landroid/widget/TextView;

    .line 74
    .line 75
    const v0, 0x7f110600

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void
.end method

.method public final S0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->H0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final U0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->w2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/uc4;->W(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->m:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget v1, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->j:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lo/pfc;->r(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Click"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "whatsapp_page"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "extra_info"

    .line 42
    .line 43
    const-string v2, "share whatsapp media from gallery"

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "position_source"

    .line 50
    .line 51
    iget-object v2, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->k:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v1, 0xbba

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "card_id"

    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v0, 0x1

    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v1, "WhatsApp"

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    const v1, 0x7f1103df

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v1, v0}, Lo/r2b;->g(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public fitsSystemWindowForRoot()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public forceUseNightMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "position_source"

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/snaptube/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0c0038

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/snaptube/base/BaseActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->q1()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sput-boolean p1, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->o:Z

    .line 17
    .line 18
    const p1, 0x7f090cdc

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    const p1, 0x7f090c57

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    const p1, 0x7f0903a4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->e:Landroid/view/View;

    .line 48
    .line 49
    const p1, 0x7f09039f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->f:Landroid/view/View;

    .line 57
    .line 58
    const p1, 0x7f090533

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->g:Landroid/widget/ImageView;

    .line 68
    .line 69
    const p1, 0x7f090bbe

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->h:Landroid/widget/TextView;

    .line 79
    .line 80
    const p1, 0x7f0904f4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Lo/h84;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lo/h84;-><init>(Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    const p1, 0x7f090142

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v1, 0x1

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-static {p1, v2, v1, v1}, Lo/dia;->g(Landroid/view/View;ZZZ)V

    .line 105
    .line 106
    .line 107
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v1, "key_list"

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/util/ArrayList;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->m:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v1, "key_position"

    .line 126
    .line 127
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->j:I

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_0
    nop

    .line 145
    :goto_0
    new-instance p1, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 146
    .line 147
    invoke-direct {p1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v1, "Click"

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v1, "whatsapp_page"

    .line 157
    .line 158
    invoke-interface {p1, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v1, "extra_info"

    .line 163
    .line 164
    const-string v3, "enter gallery page"

    .line 165
    .line 166
    invoke-interface {p1, v1, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v1, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->k:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {p1, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const/16 v0, 0xbba

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "card_id"

    .line 183
    .line 184
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->m:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-static {p1}, Lo/ed1;->c(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_0

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 200
    .line 201
    .line 202
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->m:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iput p1, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->l:I

    .line 209
    .line 210
    new-instance p1, Lcom/snaptube/premium/whatsapp/gallery/a;

    .line 211
    .line 212
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->m:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {p1, p0, v0}, Lcom/snaptube/premium/whatsapp/gallery/a;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->i:Lcom/snaptube/premium/whatsapp/gallery/a;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 225
    .line 226
    iget v0, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->j:I

    .line 227
    .line 228
    invoke-virtual {p1, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 232
    .line 233
    new-instance v0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity$a;

    .line 234
    .line 235
    invoke-direct {v0, p0}, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity$a;-><init>(Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->j(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->e:Landroid/view/View;

    .line 242
    .line 243
    new-instance v0, Lo/i84;

    .line 244
    .line 245
    invoke-direct {v0, p0}, Lo/i84;-><init>(Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->f:Landroid/view/View;

    .line 252
    .line 253
    new-instance v0, Lo/j84;

    .line 254
    .line 255
    invoke-direct {v0, p0}, Lo/j84;-><init>(Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->S0()V

    .line 262
    .line 263
    .line 264
    iget p1, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->j:I

    .line 265
    .line 266
    if-gez p1, :cond_1

    .line 267
    .line 268
    iput v2, p0, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->j:I

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_1
    move v2, p1

    .line 272
    :goto_1
    invoke-virtual {p0, v2}, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->Q0(I)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->S0()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->G0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/whatsapp/gallery/GalleryActivity;->G0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
