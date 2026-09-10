.class public final Lcom/inmobi/media/ib;
.super Lcom/inmobi/media/n1;
.source ""


# instance fields
.field public G:I

.field public H:Z

.field public final I:Lcom/inmobi/media/cm;

.field public J:Lo/m64;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/x0;Lcom/inmobi/media/kb;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adPlacement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/n1;-><init>(Landroid/content/Context;Lcom/inmobi/media/x0;Lcom/inmobi/media/Qm;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/inmobi/media/cm;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/inmobi/media/cm;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/inmobi/media/ib;->I:Lcom/inmobi/media/cm;

    .line 20
    .line 21
    const-string v0, "ib"

    .line 22
    .line 23
    const-string v1, "TAG"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p2, Lcom/inmobi/media/x0;->a:J

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/n1;->a(Landroid/content/Context;Lcom/inmobi/media/x0;Lcom/inmobi/media/Qm;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "activity"

    .line 34
    .line 35
    const-string p2, "monetizationContext"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-super {p0}, Lcom/inmobi/media/n1;->M()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ib;Lcom/inmobi/media/B6;)Lo/xhb;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 99
    const-string v1, "errorCode"

    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x15

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x84f

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x84e

    goto :goto_1

    :pswitch_2
    const/16 p1, 0x84d

    goto :goto_1

    :pswitch_3
    const/16 p1, 0x84c

    goto :goto_1

    :pswitch_4
    const/16 p1, 0x84b

    goto :goto_1

    :cond_0
    const/16 p1, 0x8b5

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x84a

    :goto_1
    const/4 v1, 0x1

    .line 101
    invoke-virtual {p0, v0, v1, p1}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 102
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/inmobi/media/ib;S)Lo/xhb;
    .locals 4

    const/4 v0, 0x2

    .line 140
    const-string v1, "InMobiInterstitial"

    const-string v2, "RenderProcess of the WebView has crashed. Please create another adUnit"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 142
    const-string v1, "TAG"

    const-string v3, "ib"

    invoke-static {v3, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->a(S)V

    const/4 p1, 0x0

    .line 144
    iput-object p1, p0, Lcom/inmobi/media/ib;->J:Lo/m64;

    .line 145
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Ej;Lcom/inmobi/media/ib;I)V
    .locals 0

    .line 112
    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->n()V

    const/4 p0, 0x0

    .line 113
    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/n1;->a(IZ)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/ib;)V
    .locals 5

    .line 114
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->e()V

    .line 115
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "InMobiInterstitial"

    if-eqz v0, :cond_0

    .line 116
    iget-object v2, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Interstitial ad dismissed for placement id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/i1;->a()V

    return-void

    .line 121
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_2

    .line 122
    const-string v0, "Listener was garbage collected. Unable to give callback"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ib;Lcom/inmobi/media/Ej;Landroid/content/Context;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    const-string v2, "list"

    invoke-static {v1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v0, :cond_2

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 15
    invoke-virtual {p0, p2}, Lcom/inmobi/media/ib;->b(Landroid/content/Context;)S

    move-result p2

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->e(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/inmobi/media/n1;->b(IZ)V

    .line 18
    iget-object p2, p0, Lcom/inmobi/media/n1;->j:Landroid/os/Handler;

    if-eqz p2, :cond_2

    .line 19
    new-instance v1, Lo/v4d;

    invoke-direct {v1, p1, p0, v0}, Lo/v4d;-><init>(Lcom/inmobi/media/Ej;Lcom/inmobi/media/ib;I)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ib;Lcom/inmobi/media/i1;Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ib;->a(Lcom/inmobi/media/i1;Landroid/content/Context;)V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/ib;)V
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ib;->f(Lcom/inmobi/media/i1;)V

    return-void
.end method

.method public static final c(Lcom/inmobi/media/ib;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ib;->g(Lcom/inmobi/media/i1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final d(Lcom/inmobi/media/ib;)Lo/xhb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/ib;->a0()V

    .line 2
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0
.end method

.method public static final e(Lcom/inmobi/media/ib;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->P()V

    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->s:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 4
    iget v3, p0, Lcom/inmobi/media/n1;->o:I

    add-int/2addr v3, v1

    .line 5
    iput v3, p0, Lcom/inmobi/media/n1;->o:I

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->P()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/ib;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/inmobi/media/n1;->D()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/n1;->G()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->t()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "html"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->t()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "htmlUrl"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 29
    .line 30
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/16 v2, 0x39

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "Interstitial ad successfully fetched for placement id: "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "InMobiInterstitial"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "TAG"

    .line 80
    .line 81
    const-string v2, "ib"

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v3, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "callback - onFetchSuccess"

    .line 93
    .line 94
    invoke-virtual {v3, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->c(Lcom/inmobi/media/i1;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    const/16 v0, 0x88c

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->c(S)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "listener is null"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/n1;->K()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/inmobi/media/ib;->G:I

    .line 6
    .line 7
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    const-string v1, "monetizationContext"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/inmobi/media/n1;->M()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final X()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "TAG"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "ib"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v4, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "Some of the dependency libraries for Interstitial not found"

    .line 21
    .line 22
    invoke-virtual {v0, v4, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 26
    .line 27
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x7d7

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ib;->h(Lcom/inmobi/media/i1;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    return v3

    .line 52
    :cond_3
    const/4 v0, 0x4

    .line 53
    iget-byte v5, p0, Lcom/inmobi/media/n1;->b:B

    .line 54
    .line 55
    if-ne v0, v5, :cond_8

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->A()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-super {p0}, Lcom/inmobi/media/n1;->d()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/inmobi/media/ib;->J:Lo/m64;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {v4, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "An ad is ready with the ad unit. Signaling ad load success ..."

    .line 78
    .line 79
    invoke-virtual {v0, v4, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    const-string v1, "InMobiInterstitial"

    .line 93
    .line 94
    const-string v2, "Listener was garbage collected. Unable to give callback"

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->c(Lcom/inmobi/media/i1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->d(Lcom/inmobi/media/i1;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_0
    return v3

    .line 107
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->E()V

    .line 108
    .line 109
    .line 110
    return v1
.end method

.method public final Y()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getPodSuccessCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-lt v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v1

    .line 21
    :goto_0
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    :cond_2
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_3
    return v2
.end method

.method public final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/x0;->f:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "AB"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "TAG"

    .line 12
    .line 13
    const-string v2, "ib"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getSkipNetCheckHB()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "renderAd without internet check"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ib;->a0()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "renderAd"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance v0, Lo/d5d;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lo/d5d;-><init>(Lcom/inmobi/media/ib;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lo/e5d;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lo/e5d;-><init>(Lcom/inmobi/media/ib;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n1;->a(Lo/m64;Lo/o64;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final a(B)V
    .locals 6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 60
    iget-boolean v1, p0, Lcom/inmobi/media/n1;->s:Z

    if-eqz v1, :cond_4

    .line 61
    iget-byte p1, p0, Lcom/inmobi/media/n1;->b:B

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 62
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_0

    .line 63
    const-string v2, "TAG"

    const-string v3, "ib"

    invoke-static {v3, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "RenderView time out"

    invoke-virtual {p1, v3, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ib;->Y()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_2

    .line 65
    iget-object v4, p0, Lcom/inmobi/media/n1;->r:Ljava/util/TreeSet;

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v1}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/Ej;Ljava/lang/Integer;I)V

    .line 68
    invoke-virtual {p0}, Lcom/inmobi/media/ib;->i()V

    .line 69
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->f()V

    .line 70
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x85b

    .line 71
    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->f()V

    return-void

    .line 73
    :cond_4
    invoke-super {p0, p1}, Lcom/inmobi/media/n1;->a(B)V

    return-void

    .line 74
    :cond_5
    invoke-super {p0, p1}, Lcom/inmobi/media/n1;->a(B)V

    return-void
.end method

.method public final a(ILcom/inmobi/media/Ej;)V
    .locals 0

    .line 1
    const-string p1, "renderView"

    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILcom/inmobi/media/Ej;Landroid/content/Context;)V
    .locals 4

    const-string v0, "renderView"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->s:Z

    const-string v1, "TAG"

    const-string v2, "ib"

    if-nez v0, :cond_0

    .line 76
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_3

    .line 77
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Cannot show an pod ad as isPod is not set."

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->r:Ljava/util/TreeSet;

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-le p1, v0, :cond_4

    .line 82
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 84
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 86
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Ej;

    if-eqz v0, :cond_1

    .line 88
    iget-boolean v0, v0, Lcom/inmobi/media/Ej;->D0:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 89
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    move-result-object p3

    .line 90
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/n1;->a(ILcom/inmobi/media/Ej;Landroid/content/Context;)V

    .line 91
    iget-object p1, p0, Lcom/inmobi/media/n1;->j:Landroid/os/Handler;

    if-eqz p1, :cond_3

    .line 92
    new-instance v0, Lo/c5d;

    invoke-direct {v0, p0, p2, p3}, Lo/c5d;-><init>(Lcom/inmobi/media/ib;Lcom/inmobi/media/Ej;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    .line 93
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_5

    .line 94
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "Cannot show an pod ad with invalid index passed"

    invoke-virtual {p1, v2, p3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x0

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/n1;->b(IZ)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/Ej;Landroid/app/Activity;)V
    .locals 4

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 21
    const-string v1, "<get-TAG>(...)"

    const-string v2, "n1"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "closeCurrentPodAd "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->s:Z

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/n1;->r:Ljava/util/TreeSet;

    .line 24
    iget-object v1, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/inmobi/media/ib;->a(ILcom/inmobi/media/Ej;Landroid/content/Context;)V

    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/ib;->b()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/inmobi/media/Ej;SLjava/lang/String;)V
    .locals 3

    const-string v0, "failureErrorCode"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/Ej;SLjava/lang/String;)V

    .line 104
    iget-boolean p3, p0, Lcom/inmobi/media/n1;->s:Z

    if-eqz p3, :cond_2

    .line 105
    iget-object p3, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p3

    .line 107
    invoke-virtual {p0}, Lcom/inmobi/media/ib;->Y()I

    move-result v0

    const/4 v1, 0x1

    if-ge p3, v0, :cond_1

    const/16 v0, 0x859

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    const/4 v2, 0x0

    .line 108
    invoke-virtual {p0, p1, v2, v0}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/Ej;Ljava/lang/Integer;I)V

    .line 109
    invoke-virtual {p0, p2}, Lcom/inmobi/media/ib;->f(S)V

    .line 110
    :cond_1
    invoke-virtual {p0, p3, v1}, Lcom/inmobi/media/n1;->a(IZ)V

    return-void

    .line 111
    :cond_2
    invoke-virtual {p0, p2}, Lcom/inmobi/media/ib;->f(S)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/Ej;Z)V
    .locals 7

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/Ej;Z)V

    .line 124
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    const/16 p1, 0x8ac

    goto :goto_0

    :cond_0
    const/16 p1, 0x8ab

    .line 125
    :goto_0
    new-instance p2, Lo/a5d;

    invoke-direct {p2, p0, p1}, Lo/a5d;-><init>(Lcom/inmobi/media/ib;S)V

    iput-object p2, p0, Lcom/inmobi/media/ib;->J:Lo/m64;

    return-void

    :cond_1
    const/4 v1, 0x6

    const-string v2, "TAG"

    const-string v3, "InMobiInterstitial"

    const/4 v4, 0x2

    const-string v5, "ib"

    const-string v6, "RenderProcess of the WebView has crashed. Please create another adUnit"

    if-ne v0, v1, :cond_5

    if-eqz p2, :cond_2

    const/16 v0, 0x8ae

    goto :goto_1

    :cond_2
    const/16 v0, 0x8ad

    .line 126
    :goto_1
    invoke-static {v4, v3, v6}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v1, :cond_3

    .line 128
    invoke-static {v5, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_3
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->z()V

    .line 130
    iget v1, p0, Lcom/inmobi/media/ib;->G:I

    if-nez v1, :cond_4

    .line 131
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->a(S)V

    return-void

    .line 132
    :cond_4
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/Ej;->a(ZS)V

    .line 133
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ib;->f(Lcom/inmobi/media/i1;)V

    return-void

    :cond_5
    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    if-eqz p2, :cond_6

    const/16 v0, 0x8b0

    goto :goto_2

    :cond_6
    const/16 v0, 0x8af

    .line 134
    :goto_2
    invoke-static {v4, v3, v6}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v1, :cond_7

    .line 136
    invoke-static {v5, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_7
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/Ej;->a(ZS)V

    .line 138
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->z()V

    .line 139
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ib;->f(Lcom/inmobi/media/i1;)V

    :cond_8
    return-void
.end method

.method public final a(Lcom/inmobi/media/i1;Landroid/content/Context;)V
    .locals 6

    const-string v0, "InMobiInterstitial"

    if-nez p1, :cond_1

    .line 28
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_0

    .line 29
    const-string p2, "Listener was garbage collected. Unable to give callback"

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p1, 0x867

    .line 30
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->a(S)V

    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/ib;->J:Lo/m64;

    if-eqz v1, :cond_2

    .line 32
    invoke-interface {v1}, Lo/m64;->invoke()Ljava/lang/Object;

    return-void

    .line 33
    :cond_2
    iget-byte v1, p0, Lcom/inmobi/media/n1;->b:B

    const/16 v2, 0x8

    const/4 v3, 0x2

    const-string v4, "TAG"

    const-string v5, "ib"

    if-ne v1, v2, :cond_4

    .line 34
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_3

    .line 35
    invoke-static {v5, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "unload has been called on this ad. Dont show. "

    invoke-virtual {p1, v5, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_3
    invoke-static {v5, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string p1, "Failed to show Ad as creative has called unload() on the Ad"

    invoke-static {v3, v5, p1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x8bf

    .line 38
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->a(S)V

    return-void

    .line 39
    :cond_4
    iget-byte v1, p0, Lcom/inmobi/media/n1;->b:B

    const/4 v2, 0x4

    if-ne v1, v2, :cond_9

    .line 40
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->e(Lcom/inmobi/media/i1;)V

    const/4 v0, 0x6

    .line 41
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->c(B)V

    .line 42
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->A()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p1, 0x869

    .line 43
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->a(S)V

    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->c(B)V

    .line 45
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->j()Lcom/inmobi/media/Ej;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 46
    invoke-interface {p1}, Lcom/inmobi/media/D;->b()V

    :cond_5
    return-void

    :cond_6
    if-nez p2, :cond_7

    .line 47
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    move-result-object p2

    :cond_7
    invoke-virtual {p0, p2}, Lcom/inmobi/media/ib;->b(Landroid/content/Context;)S

    move-result p2

    if-eqz p2, :cond_8

    .line 48
    invoke-virtual {p0, p2}, Lcom/inmobi/media/n1;->a(S)V

    return-void

    .line 49
    :cond_8
    invoke-virtual {p1}, Lcom/inmobi/media/i1;->c()V

    return-void

    .line 50
    :cond_9
    const-string p1, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show."

    invoke-static {v3, v0, p1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object p2, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p2, :cond_a

    .line 52
    invoke-static {v5, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_a
    invoke-static {v5, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-static {p2, v5, p1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x868

    .line 54
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->a(S)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/kb;Landroid/app/Activity;)V
    .locals 2

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ib;->a(Lcom/inmobi/media/i1;Landroid/content/Context;)V

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/inmobi/media/P6;->e:Lo/wk5;

    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Wc;

    .line 7
    iget-object v0, v0, Lcom/inmobi/media/Wc;->a:Landroid/os/Handler;

    .line 8
    new-instance v1, Lo/w4d;

    invoke-direct {v1, p0, p1, p2}, Lo/w4d;-><init>(Lcom/inmobi/media/ib;Lcom/inmobi/media/i1;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a([B)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/ib;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Lcom/inmobi/media/n1;->a([B)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/Ej;)Z
    .locals 2

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 58
    iget-object v0, p0, Lcom/inmobi/media/n1;->r:Ljava/util/TreeSet;

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final a0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    const-string v1, "TAG"

    .line 4
    .line 5
    const-string v2, "ib"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "renderAdPostInternetCheck"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Lcom/inmobi/media/n1;->K()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/inmobi/media/ib;->G:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->O()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iput-wide v4, v3, Lcom/inmobi/media/t1;->g:J

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->t()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "html"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    const-string v4, "htmlUrl"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->t()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v6, "Cannot handle markupType: "

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v2, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v3

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_0
    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 99
    .line 100
    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 101
    .line 102
    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 103
    .line 104
    .line 105
    const/16 v4, 0x849

    .line 106
    .line 107
    invoke-virtual {p0, v3, v0, v4}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/inmobi/media/n1;->j:Landroid/os/Handler;

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    new-instance v4, Lo/b5d;

    .line 116
    .line 117
    invoke-direct {v4, p0}, Lo/b5d;-><init>(Lcom/inmobi/media/ib;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_2
    iget-object v4, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 125
    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "Exception while loading ad."

    .line 132
    .line 133
    invoke-virtual {v4, v2, v1, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 137
    .line 138
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 139
    .line 140
    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 141
    .line 142
    .line 143
    const/16 v2, 0x856

    .line 144
    .line 145
    invoke-virtual {p0, v1, v0, v2}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_3
    return-void
.end method

.method public final b(Landroid/content/Context;)S
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "ib"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v2, "InMobiAdActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>> Starting "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to display interstitial ad ..."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->j()Lcom/inmobi/media/Ej;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 p1, 0x86b

    return p1

    .line 6
    :cond_1
    const-string v1, "unknown"

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getMarkupType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p1, 0x86c

    return p1

    .line 7
    :cond_2
    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    .line 8
    const-string v1, "container"

    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 10
    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    iget-object v2, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v2, :cond_3

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v4, Lcom/inmobi/media/y9;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "key"

    invoke-static {v4, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "obj"

    invoke-static {v2, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v5, Lcom/inmobi/media/y9;->a:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v2, "loggerCacheKey"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    :cond_3
    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v2, 0x66

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    .line 22
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->t()Ljava/lang/String;

    move-result-object v2

    .line 23
    const-string v3, "html"

    invoke-static {v2, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v2, 0xc8

    goto :goto_1

    .line 24
    :cond_4
    const-string v3, "htmlUrl"

    invoke-static {v2, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xca

    goto :goto_1

    :cond_5
    const/16 v2, 0xc9

    .line 25
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p1, :cond_6

    const/16 p1, 0x86d

    return p1

    .line 27
    :cond_6
    iget-boolean v1, p0, Lcom/inmobi/media/n1;->s:Z

    if-eqz v1, :cond_8

    .line 28
    iget-wide v1, p0, Lcom/inmobi/media/n1;->q:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_7

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 30
    iput-wide v1, p0, Lcom/inmobi/media/n1;->q:J

    .line 31
    :cond_7
    iget v1, p0, Lcom/inmobi/media/n1;->o:I

    if-lez v1, :cond_8

    const/high16 v1, 0x24000000

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33
    :cond_8
    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intent"

    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_9

    const/high16 v1, 0x10000000

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    :cond_9
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    .line 37
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_a

    .line 38
    const-string v1, "InMobiInterstitial"

    const-string v2, "Cannot show ad; SDK encountered an unexpected error"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_a
    sget-object v0, Lcom/inmobi/media/Ba;->a:Lo/wk5;

    .line 40
    invoke-static {p1}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    const/16 p1, 0x86a

    return p1
.end method

.method public final b()V
    .locals 3

    .line 41
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->s:Z

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 43
    const-string v1, "TAG"

    const-string v2, "ib"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Closing the ad as closeAll is called"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->j:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 45
    new-instance v1, Lo/x4d;

    invoke-direct {v1, p0}, Lo/x4d;-><init>(Lcom/inmobi/media/ib;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final b0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    const-string v1, "TAG"

    .line 4
    .line 5
    const-string v2, "ib"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "AdUnit "

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, " state - READY"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x4

    .line 38
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->c(B)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iput-wide v3, v0, Lcom/inmobi/media/t1;->i:J

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->R()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->U()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/inmobi/media/ib;->I:Lcom/inmobi/media/cm;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    iput-boolean v3, v0, Lcom/inmobi/media/cm;->a:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v3, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "signaling Success"

    .line 77
    .line 78
    invoke-virtual {v3, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->d(Lcom/inmobi/media/i1;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final c0()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "<get-TAG>(...)"

    .line 6
    .line 7
    const-string v2, "n1"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "submitAdNotReady "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ib;->I:Lcom/inmobi/media/cm;

    .line 33
    .line 34
    new-instance v8, Lcom/inmobi/media/u0;

    .line 35
    .line 36
    iget-object v9, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v10, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v10, v2

    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v11, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v11, v2

    .line 75
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->t()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    iget-byte v13, p0, Lcom/inmobi/media/n1;->b:B

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_3
    move-object v14, v2

    .line 92
    move-object v1, v8

    .line 93
    move-object v2, v9

    .line 94
    move-object v3, v10

    .line 95
    move-object v4, v11

    .line 96
    move-object v5, v12

    .line 97
    move v6, v13

    .line 98
    move-object v7, v14

    .line 99
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/u0;-><init>(Lcom/inmobi/media/t1;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;BLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v1, "adNotReadyMetadata"

    .line 106
    .line 107
    invoke-static {v8, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-wide v2, v9, Lcom/inmobi/media/t1;->c:J

    .line 116
    .line 117
    sget-object v4, Lcom/inmobi/media/un;->a:Lo/cr1;

    .line 118
    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    sub-long/2addr v4, v2

    .line 124
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "latency"

    .line 129
    .line 130
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    if-nez v13, :cond_4

    .line 134
    .line 135
    const/16 v2, 0x89c

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const/4 v2, 0x1

    .line 139
    if-ne v13, v2, :cond_5

    .line 140
    .line 141
    const/16 v2, 0x8ea

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    const/4 v2, 0x2

    .line 145
    if-ne v13, v2, :cond_6

    .line 146
    .line 147
    const/16 v2, 0x8eb

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    const/4 v2, 0x3

    .line 151
    if-ne v13, v2, :cond_7

    .line 152
    .line 153
    const/16 v2, 0x8ec

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    const/4 v2, 0x6

    .line 157
    if-ne v13, v2, :cond_8

    .line 158
    .line 159
    const/16 v2, 0x8ed

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    const/4 v2, 0x7

    .line 163
    if-ne v13, v2, :cond_9

    .line 164
    .line 165
    const/16 v2, 0x8a1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    const/16 v2, 0x8

    .line 169
    .line 170
    if-ne v13, v2, :cond_a

    .line 171
    .line 172
    const/16 v2, 0x8c2

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_a
    const/16 v2, 0x8a2

    .line 176
    .line 177
    :goto_2
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v3, "errorCode"

    .line 182
    .line 183
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v2, "markupType"

    .line 187
    .line 188
    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    if-eqz v10, :cond_b

    .line 192
    .line 193
    const-string v2, "creativeType"

    .line 194
    .line 195
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_b
    if-eqz v14, :cond_c

    .line 199
    .line 200
    const-string v2, "impressionId"

    .line 201
    .line 202
    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_c
    if-eqz v11, :cond_d

    .line 206
    .line 207
    const-string v2, "isRewarded"

    .line 208
    .line 209
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_d
    invoke-virtual {v9}, Lcom/inmobi/media/t1;->a()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-lez v3, :cond_e

    .line 221
    .line 222
    const-string v3, "metadataBlob"

    .line 223
    .line 224
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_e
    iget-object v2, v9, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/n1;

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/inmobi/media/n1;->m()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v3, "adType"

    .line 234
    .line 235
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/inmobi/media/Y5;->o()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v3, "networkType"

    .line 243
    .line 244
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget-object v2, v9, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/n1;

    .line 248
    .line 249
    iget-object v2, v2, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 250
    .line 251
    iget-wide v2, v2, Lcom/inmobi/media/x0;->a:J

    .line 252
    .line 253
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string v3, "plId"

    .line 258
    .line 259
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    iget-boolean v0, v0, Lcom/inmobi/media/cm;->a:Z

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v2, "isAdLoaded"

    .line 269
    .line 270
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    iget-object v0, v9, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/n1;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 276
    .line 277
    iget-object v0, v0, Lcom/inmobi/media/x0;->f:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v0, :cond_f

    .line 280
    .line 281
    const-string v2, "plType"

    .line 282
    .line 283
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_f
    sget-object v0, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 287
    .line 288
    sget-object v0, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 289
    .line 290
    const-string v2, "AdNotReady"

    .line 291
    .line 292
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public final d()V
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/inmobi/media/n1;->d()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/inmobi/media/ib;->J:Lo/m64;

    return-void
.end method

.method public final d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "Successfully loaded Interstitial ad markup in the WebView for placement id: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "InMobiInterstitial"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->h()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/inmobi/media/ib;->b0()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final declared-synchronized e(Lcom/inmobi/media/Ej;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "renderView"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/inmobi/media/Gj;->e(Lcom/inmobi/media/Ej;)V

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/n1;->j:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 9
    new-instance v0, Lo/z4d;

    invoke-direct {v0, p0}, Lo/z4d;-><init>(Lcom/inmobi/media/ib;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Lcom/inmobi/media/Ej;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "renderView"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1}, Lcom/inmobi/media/Gj;->f(Lcom/inmobi/media/Ej;)V

    .line 27
    iget-object p1, p0, Lcom/inmobi/media/n1;->j:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 28
    new-instance v0, Lo/y4d;

    invoke-direct {v0, p0}, Lo/y4d;-><init>(Lcom/inmobi/media/ib;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lcom/inmobi/media/i1;)V
    .locals 6

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "TAG"

    const-string v2, "ib"

    if-eqz v0, :cond_0

    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-byte v3, p0, Lcom/inmobi/media/n1;->b:B

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleAdScreenDismissed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    const/4 v3, 0x7

    const/4 v4, 0x6

    if-ne v0, v3, :cond_1

    .line 13
    iget p1, p0, Lcom/inmobi/media/ib;->G:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/inmobi/media/ib;->G:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 14
    invoke-virtual {p0, v4}, Lcom/inmobi/media/n1;->c(B)V

    .line 15
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_5

    .line 16
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdUnit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state - RENDERED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_1
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    if-eq v0, v4, :cond_2

    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 18
    :cond_2
    iget v0, p0, Lcom/inmobi/media/ib;->G:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/inmobi/media/ib;->G:I

    .line 19
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "InMobiInterstitial"

    if-eqz v0, :cond_3

    .line 20
    iget-object v2, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Interstitial ad dismissed for placement id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {p1}, Lcom/inmobi/media/i1;->a()V

    return-void

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_5

    .line 25
    const-string v0, "Listener was garbage collected. Unable to give callback"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final f(S)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load the Interstitial markup in the WebView for placement id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "InMobiInterstitial"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :cond_1
    return-void
.end method

.method public final g(Lcom/inmobi/media/i1;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lcom/inmobi/media/ib;->G:I

    .line 9
    .line 10
    add-int/2addr v0, v3

    .line 11
    iput v0, p0, Lcom/inmobi/media/ib;->G:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "Successfully displayed Interstitial for placement id: "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "InMobiInterstitial"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/i1;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0, v2}, Lcom/inmobi/media/n1;->c(B)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-byte p1, p0, Lcom/inmobi/media/n1;->b:B

    .line 58
    .line 59
    if-ne p1, v2, :cond_3

    .line 60
    .line 61
    iget p1, p0, Lcom/inmobi/media/ib;->G:I

    .line 62
    .line 63
    add-int/2addr p1, v3

    .line 64
    iput p1, p0, Lcom/inmobi/media/ib;->G:I

    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final h(Lcom/inmobi/media/i1;)Z
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    .line 2
    .line 3
    const-string v1, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    .line 4
    .line 5
    const-string v2, "InMobiInterstitial"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v4, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 16
    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 36
    .line 37
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x7d8

    .line 43
    .line 44
    invoke-virtual {p0, p1, v3, v0}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 45
    .line 46
    .line 47
    return v4

    .line 48
    :cond_1
    const/4 v5, 0x7

    .line 49
    if-eq v0, v5, :cond_7

    .line 50
    .line 51
    const/4 v5, 0x6

    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v5, 0x2

    .line 56
    if-ne v0, v5, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->t()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v5, "html"

    .line 63
    .line 64
    invoke-static {v5, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->t()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v5, "htmlUrl"

    .line 75
    .line 76
    invoke-static {v5, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->c(Lcom/inmobi/media/i1;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 92
    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 112
    .line 113
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 114
    .line 115
    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x7db

    .line 119
    .line 120
    invoke-virtual {p0, p1, v3, v0}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 121
    .line 122
    .line 123
    :goto_1
    return v4

    .line 124
    :cond_6
    return v3

    .line 125
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    iget-object v0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v5, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    .line 137
    .line 138
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 152
    .line 153
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 154
    .line 155
    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x7da

    .line 159
    .line 160
    invoke-virtual {p0, p1, v3, v0}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 161
    .line 162
    .line 163
    return v4
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_4

    .line 18
    .line 19
    iget-object v2, p0, Lcom/inmobi/media/n1;->r:Ljava/util/TreeSet;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/inmobi/media/Ej;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/inmobi/media/Ej;->getMarkupType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_1
    const-string v4, "htmlUrl"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, Lcom/inmobi/media/n1;->p(Lcom/inmobi/media/Ej;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0, v2, v3}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/media/Ej;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/inmobi/media/Ej;->h()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :goto_3
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "int"

    return-object v0
.end method

.method public final m(Lcom/inmobi/media/Ej;)V
    .locals 8

    .line 2
    invoke-super {p0, p1}, Lcom/inmobi/media/n1;->m(Lcom/inmobi/media/Ej;)V

    .line 3
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->s:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 6
    iget v0, p0, Lcom/inmobi/media/n1;->p:I

    const-string v3, "TAG"

    const-string v4, "ib"

    if-ge p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_5

    .line 8
    invoke-static {v4, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v1, p0, Lcom/inmobi/media/n1;->p:I

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring loaded ad with index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " as current rendering index is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v0, v4, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->r:Ljava/util/TreeSet;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 14
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    if-ne v0, v1, :cond_5

    .line 15
    invoke-virtual {p0}, Lcom/inmobi/media/ib;->Y()I

    move-result v0

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_2

    .line 16
    iget-object v6, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 18
    iget-object v6, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 20
    iget-object v6, p0, Lcom/inmobi/media/n1;->r:Ljava/util/TreeSet;

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_3

    .line 23
    invoke-static {v4, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Providing success based on index "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_3
    invoke-virtual {p0, v2}, Lcom/inmobi/media/n1;->b(B)V

    .line 25
    iput v1, p0, Lcom/inmobi/media/n1;->p:I

    .line 26
    invoke-virtual {p0}, Lcom/inmobi/media/ib;->d0()V

    return-void

    .line 27
    :cond_4
    iget-byte p1, p0, Lcom/inmobi/media/n1;->b:B

    if-ne p1, v1, :cond_5

    .line 28
    invoke-virtual {p0, v2}, Lcom/inmobi/media/n1;->b(B)V

    .line 29
    invoke-virtual {p0}, Lcom/inmobi/media/ib;->d0()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final n(Lcom/inmobi/media/Ej;)V
    .locals 1

    .line 1
    const-string v0, "renderView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->s:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ib;->a(Lcom/inmobi/media/Ej;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->W()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->W()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/inmobi/media/n1;->n(Lcom/inmobi/media/Ej;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final r()Lcom/inmobi/media/Ej;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/inmobi/media/n1;->p:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    iget v1, p0, Lcom/inmobi/media/n1;->p:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/inmobi/media/Ej;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-boolean v1, p0, Lcom/inmobi/media/ib;->H:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->m()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v0
.end method

.method public final u()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
