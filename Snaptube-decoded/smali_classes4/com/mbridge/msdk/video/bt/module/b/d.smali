.class public final Lcom/mbridge/msdk/video/bt/module/b/d;
.super Lcom/mbridge/msdk/video/bt/module/b/b;
.source ""


# instance fields
.field private a:Lcom/mbridge/msdk/video/bt/module/b/h;

.field private d:Lcom/mbridge/msdk/videocommon/d/c;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Landroid/content/Context;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/mbridge/msdk/videocommon/d/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/video/bt/module/b/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/b/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->j:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->k:Z

    .line 10
    .line 11
    iput-object p5, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->a:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->d:Lcom/mbridge/msdk/videocommon/d/c;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->g:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->h:Landroid/content/Context;

    .line 22
    .line 23
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const-wide/16 p5, 0x0

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/mbridge/msdk/c/i;->a()Lcom/mbridge/msdk/c/g;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_0
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/b;->ac()J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    const-wide/16 v1, 0x3e8

    .line 63
    .line 64
    mul-long p1, p1, v1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-wide p1, p5

    .line 68
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 69
    .line 70
    .line 71
    move-result-object p7

    .line 72
    invoke-virtual {p7}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    .line 73
    .line 74
    .line 75
    move-result-object p7

    .line 76
    if-eqz p7, :cond_2

    .line 77
    .line 78
    invoke-virtual {p7}, Lcom/mbridge/msdk/videocommon/d/a;->f()J

    .line 79
    .line 80
    .line 81
    move-result-wide p5

    .line 82
    :cond_2
    if-eqz p4, :cond_5

    .line 83
    .line 84
    invoke-virtual {p4, p5, p6, p1, p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isSpareOffer(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    invoke-virtual {p4, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setSpareOfferFlag(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/mbridge/msdk/videocommon/d/c;->y()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-ne p2, p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p4, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbt(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p4, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbt(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p4, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setSpareOfferFlag(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbt(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :catch_0
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/bt/module/b/b;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->a:Lcom/mbridge/msdk/video/bt/module/b/h;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->i:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->i:Z

    .line 4
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/b/b;->c:Z

    .line 5
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->a:Lcom/mbridge/msdk/video/bt/module/b/h;

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->e:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;)V
    .locals 2

    .line 15
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/b/b;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->a:Lcom/mbridge/msdk/video/bt/module/b/h;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->j:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->j:Z

    .line 18
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/b/b;->c:Z

    .line 19
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->a:Lcom/mbridge/msdk/video/bt/module/b/h;

    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {p1, v1, p2, v0}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/report/d/b;ZLcom/mbridge/msdk/videocommon/b/c;)V
    .locals 4

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/video/bt/module/b/b;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;ZLcom/mbridge/msdk/videocommon/b/c;)V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->a:Lcom/mbridge/msdk/video/bt/module/b/h;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->k:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->k:Z

    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->e:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-interface {v0, v3, v1, v2}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->a:Lcom/mbridge/msdk/video/bt/module/b/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;ZLcom/mbridge/msdk/videocommon/b/c;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 24
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->a:Lcom/mbridge/msdk/video/bt/module/b/h;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->a:Lcom/mbridge/msdk/video/bt/module/b/h;

    const/4 v1, 0x5

    invoke-interface {v0, v1, p1, p2}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(ZI)V
    .locals 2

    .line 12
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/b/b;->a(ZI)V

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->a:Lcom/mbridge/msdk/video/bt/module/b/h;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->k:Z

    if-nez v1, :cond_0

    .line 14
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(ZI)V

    :cond_0
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/video/bt/module/b/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->a:Lcom/mbridge/msdk/video/bt/module/b/h;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->a:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/b/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->a:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-interface {v0, v1, p1, p2}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
