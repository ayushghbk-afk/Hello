.class public Lcom/snaptube/ads_log_v2/AdLogV2Event$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/ads_log_v2/AdLogV2Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/snaptube/ads_log_v2/AdLogV2Event;


# direct methods
.method public constructor <init>(Lcom/snaptube/ads_log_v2/AdLogV2Action;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;-><init>(Lo/vc;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->c(Lcom/snaptube/ads_log_v2/AdLogV2Action;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static b(Lcom/snaptube/ads_log_v2/AdLogV2Action;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;-><init>(Lcom/snaptube/ads_log_v2/AdLogV2Action;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->y(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public B(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->z(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public C(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->A(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public D(Ljava/util/List;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->B(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public E(Ljava/lang/Long;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->C(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public F(Ljava/lang/Boolean;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->D(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public G(Ljava/lang/Boolean;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->E(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public H(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->G(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public I(Ljava/lang/Long;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->H(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public J(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->I(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public K(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->J(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public L(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->K(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public M(Lcom/snaptube/ads_log_v2/ResourcesType;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->L(Lcom/snaptube/ads_log_v2/AdLogV2Event;Lcom/snaptube/ads_log_v2/ResourcesType;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public N(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->N(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public O(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->t(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public P(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->M(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public Q(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->O(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public R(Lo/nm4;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lo/nm4;->getAdProvider()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->m(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lo/nm4;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->g(Lcom/snaptube/ads_log_v2/AdForm;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lo/nm4;->getAdPlacementId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->j(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lo/nm4;->getAdPos()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->k(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lo/nm4;->getRealAdPos()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->J(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lo/nm4;->getReportAdPosName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->K(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lo/nm4;->getAdPosParent()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->l(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lo/nm4;->getResourcesType()Lcom/snaptube/ads_log_v2/ResourcesType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->M(Lcom/snaptube/ads_log_v2/ResourcesType;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lo/nm4;->getResourcesSubtype()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->L(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lo/nm4;->getAdTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->p(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lo/nm4;->getAdSubtitle()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->o(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lo/nm4;->getVideoTitle()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->P(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lo/nm4;->getVideoDesc()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->O(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lo/nm4;->getAdCTA()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->e(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lo/nm4;->getAdBannerUrl()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->d(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lo/nm4;->getAdIconUrl()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->h(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lo/nm4;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->H(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Lo/nm4;->getUrlType()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->N(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Lo/nm4;->getGuideType()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->C(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Lo/nm4;->isVirtualRequest()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->G(Ljava/lang/Boolean;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Lo/nm4;->getRequestType()Lcom/snaptube/ads_log_v2/AdRequestType;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->n(Lcom/snaptube/ads_log_v2/AdRequestType;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Lo/nm4;->getLayerIndex()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0, v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->i(Ljava/lang/Integer;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Lo/nm4;->getFilledOrder()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0, v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->z(Ljava/lang/Integer;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Lo/nm4;->getWaterfallConfig()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->Q(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Lo/nm4;->getGlobalId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0, v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->A(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Lo/nm4;->getImpressionCallbacks()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p0, v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->D(Ljava/util/List;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Lo/nm4;->getClickCallbacks()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p0, v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->t(Ljava/util/List;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Lo/nm4;->getGroupId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0, v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->B(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Lo/nm4;->getPrice()Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {p0, v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->s(F)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 208
    .line 209
    .line 210
    :try_start_0
    invoke-interface {p1}, Lo/nm4;->getExtras()Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_0

    .line 215
    .line 216
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    monitor-exit p1

    .line 227
    goto :goto_0

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    :try_start_2
    throw v0

    .line 231
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 240
    goto :goto_0

    .line 241
    :catch_0
    new-instance p1, Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_0
    invoke-virtual {p0, v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->y(Ljava/util/Map;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 251
    .line 252
    .line 253
    :cond_1
    return-object p0
.end method

.method public a()Lcom/snaptube/ads_log_v2/AdLogV2Event;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lcom/snaptube/ads_log_v2/AdLogV2Action;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->b(Lcom/snaptube/ads_log_v2/AdLogV2Event;Lcom/snaptube/ads_log_v2/AdLogV2Action;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->c(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->d(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f(Ljava/lang/Long;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->e(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(Lcom/snaptube/ads_log_v2/AdForm;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->f(Lcom/snaptube/ads_log_v2/AdLogV2Event;Lcom/snaptube/ads_log_v2/AdForm;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->g(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i(Ljava/lang/Integer;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->F(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->h(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->i(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->j(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->k(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public n(Lcom/snaptube/ads_log_v2/AdRequestType;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->l(Lcom/snaptube/ads_log_v2/AdLogV2Event;Lcom/snaptube/ads_log_v2/AdRequestType;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->m(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->n(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public q(Ljava/lang/Long;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->o(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public r(Ljava/lang/Integer;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->p(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public s(F)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->q(Lcom/snaptube/ads_log_v2/AdLogV2Event;F)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public t(Ljava/util/List;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->r(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public u(Ljava/lang/Long;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->s(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public v(J)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->u(Lcom/snaptube/ads_log_v2/AdLogV2Event;J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public w(Ljava/lang/Integer;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->v(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public x(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->a(Lcom/snaptube/ads_log_v2/AdLogV2Event;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->w(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->a(Lcom/snaptube/ads_log_v2/AdLogV2Event;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public y(Ljava/util/Map;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->a(Lcom/snaptube/ads_log_v2/AdLogV2Event;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->w(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->a(Lcom/snaptube/ads_log_v2/AdLogV2Event;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public z(Ljava/lang/Integer;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->a:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->x(Lcom/snaptube/ads_log_v2/AdLogV2Event;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
