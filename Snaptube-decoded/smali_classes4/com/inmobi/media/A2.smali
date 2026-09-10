.class public final Lcom/inmobi/media/A2;
.super Lcom/inmobi/media/Qm;
.source ""


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public k:Lcom/inmobi/media/t2;

.field public l:Lcom/inmobi/media/t2;

.field public m:Lcom/inmobi/media/t2;

.field public n:Lcom/inmobi/media/t2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/Qm;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "InMobi"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/inmobi/media/A2;->h:Ljava/lang/String;

    .line 7
    .line 8
    const-class v0, Lcom/inmobi/media/A2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "x"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/inmobi/media/A2;->j:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lcom/inmobi/media/A2;I)V
    .locals 1

    .line 199
    iget-object p0, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/n1;->a(IZ)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/A2;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 110
    iget-object v2, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callback - onAdFetchSuccessful"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Qm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void

    .line 113
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_2

    .line 114
    iget-object p0, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {p0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback null"

    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final b(Lcom/inmobi/media/A2;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 44
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback - onAdLoadSucceeded"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Qm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void

    :cond_1
    const/16 p1, 0x888

    invoke-virtual {p0, p1}, Lcom/inmobi/media/A2;->b(S)V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRefreshInterval "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, v0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getMinimumRefreshInterval()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 54
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getMinimumRefreshInterval()I

    move-result p1

    :cond_1
    return p1

    :cond_2
    return p2
.end method

.method public final a()V
    .locals 5

    .line 103
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 104
    iget-object v2, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAdDismissed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 105
    iput-byte v0, p0, Lcom/inmobi/media/Qm;->a:B

    .line 106
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_1

    .line 107
    iget-object v2, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AdManager state - CREATED"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_1
    invoke-super {p0}, Lcom/inmobi/media/Qm;->a()V

    return-void
.end method

.method public final a(IILcom/inmobi/media/Ej;)V
    .locals 5

    .line 119
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 120
    iget-object v2, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onShowNextPodAd "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_1

    .line 122
    iget-object v2, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on Show next pod ad index: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 123
    :try_start_0
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :cond_2
    move-object p3, v0

    :goto_0
    instance-of v1, p3, Lcom/inmobi/ads/InMobiBanner;

    if-eqz v1, :cond_3

    move-object v0, p3

    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    :cond_3
    if-eqz v0, :cond_5

    .line 124
    iget-object p3, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    if-eqz p3, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p3, p2, v1}, Lcom/inmobi/media/n1;->b(IZ)V

    .line 125
    :cond_4
    invoke-virtual {p0, v0}, Lcom/inmobi/media/A2;->c(Lcom/inmobi/ads/InMobiBanner;)V

    .line 126
    iget-object p3, p0, Lcom/inmobi/media/Qm;->d:Landroid/os/Handler;

    .line 127
    new-instance v0, Lo/h;

    invoke-direct {v0, p0, p2}, Lo/h;-><init>(Lcom/inmobi/media/A2;I)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 128
    :cond_5
    iget-object p3, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    if-eqz p3, :cond_6

    invoke-virtual {p3, p2}, Lcom/inmobi/media/n1;->e(I)V

    .line 129
    :cond_6
    iget-object p3, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    if-eqz p3, :cond_8

    invoke-virtual {p3, p2, p1}, Lcom/inmobi/media/n1;->b(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 130
    :goto_1
    iget-object p3, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    if-eqz p3, :cond_7

    invoke-virtual {p3, p2}, Lcom/inmobi/media/n1;->e(I)V

    .line 131
    :cond_7
    iget-object p3, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    if-eqz p3, :cond_8

    invoke-virtual {p3, p2, p1}, Lcom/inmobi/media/n1;->b(IZ)V

    :cond_8
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/bi;Ljava/lang/String;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pubSettings"

    invoke-static {p2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adSize"

    invoke-static {p3, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "logType"

    const-string v3, "banner"

    invoke-static {v3, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v2, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v2, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v2, Lcom/inmobi/media/v0;

    invoke-direct {v2, v3}, Lcom/inmobi/media/v0;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "activity"

    goto :goto_0

    .line 137
    :cond_0
    const-string v0, "others"

    .line 138
    :goto_0
    const-string v5, "m10Context"

    invoke-static {v0, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iput-object v0, v2, Lcom/inmobi/media/v0;->j:Ljava/lang/String;

    .line 140
    iget-wide v5, p2, Lcom/inmobi/media/bi;->a:J

    .line 141
    iput-wide v5, v2, Lcom/inmobi/media/v0;->b:J

    .line 142
    iget-object v0, p2, Lcom/inmobi/media/bi;->c:Ljava/lang/String;

    .line 143
    iput-object v0, v2, Lcom/inmobi/media/v0;->d:Ljava/lang/String;

    .line 144
    iget-object v0, p2, Lcom/inmobi/media/bi;->d:Ljava/util/Map;

    .line 145
    iput-object v0, v2, Lcom/inmobi/media/v0;->c:Ljava/util/Map;

    .line 146
    invoke-static {p3, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iput-object p3, v2, Lcom/inmobi/media/v0;->g:Ljava/lang/String;

    .line 148
    iget-object p3, p2, Lcom/inmobi/media/bi;->b:Ljava/lang/String;

    if-nez p3, :cond_1

    .line 149
    const-string p3, ""

    :cond_1
    iput-object p3, v2, Lcom/inmobi/media/v0;->h:Ljava/lang/String;

    .line 150
    iget-boolean p3, p2, Lcom/inmobi/media/bi;->e:Z

    .line 151
    iput-boolean p3, v2, Lcom/inmobi/media/v0;->i:Z

    .line 152
    iget-object p3, p2, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    .line 153
    iput-object p3, v2, Lcom/inmobi/media/v0;->e:Ljava/lang/String;

    .line 154
    iget-object p3, p2, Lcom/inmobi/media/bi;->f:Ljava/lang/String;

    .line 155
    iput-object p3, v2, Lcom/inmobi/media/v0;->k:Ljava/lang/String;

    .line 156
    invoke-virtual {v2}, Lcom/inmobi/media/v0;->a()Lcom/inmobi/media/x0;

    move-result-object p3

    .line 157
    iget-object p2, p2, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 158
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_2

    .line 159
    invoke-virtual {v0}, Lcom/inmobi/media/Z9;->a()V

    .line 160
    :cond_2
    invoke-static {v3, p2}, Lcom/inmobi/media/hj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/Z9;

    move-result-object p2

    .line 161
    iput-object p2, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 162
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    if-nez v0, :cond_4

    goto :goto_1

    .line 163
    :cond_4
    invoke-virtual {p2, p1, p3, p0}, Lcom/inmobi/media/n1;->a(Landroid/content/Context;Lcom/inmobi/media/x0;Lcom/inmobi/media/Qm;)V

    .line 164
    iget-object p2, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1, p3, p0}, Lcom/inmobi/media/n1;->a(Landroid/content/Context;Lcom/inmobi/media/x0;Lcom/inmobi/media/Qm;)V

    goto :goto_2

    .line 165
    :cond_5
    :goto_1
    new-instance p2, Lcom/inmobi/media/t2;

    invoke-direct {p2, p1, p3, p0}, Lcom/inmobi/media/t2;-><init>(Landroid/content/Context;Lcom/inmobi/media/x0;Lcom/inmobi/media/Qm;)V

    iput-object p2, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    .line 166
    new-instance p2, Lcom/inmobi/media/t2;

    invoke-direct {p2, p1, p3, p0}, Lcom/inmobi/media/t2;-><init>(Landroid/content/Context;Lcom/inmobi/media/x0;Lcom/inmobi/media/Qm;)V

    iput-object p2, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    .line 167
    iget-object p1, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    iput-object p1, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    .line 168
    iput-object p2, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    .line 169
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_b

    .line 170
    iget-object p2, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    const-string p3, "logger"

    if-eqz p2, :cond_7

    invoke-static {p1, p3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iput-object p1, p2, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 172
    iget-object p2, p2, Lcom/inmobi/media/n1;->u:Lcom/inmobi/media/c0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-static {p1, p3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iput-object p1, p2, Lcom/inmobi/media/c0;->f:Lcom/inmobi/media/Z9;

    .line 175
    :cond_7
    iget-object p2, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    if-eqz p2, :cond_8

    invoke-static {p1, p3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iput-object p1, p2, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 177
    iget-object p2, p2, Lcom/inmobi/media/n1;->u:Lcom/inmobi/media/c0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-static {p1, p3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iput-object p1, p2, Lcom/inmobi/media/c0;->f:Lcom/inmobi/media/Z9;

    .line 180
    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_9

    .line 181
    iget-object p2, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {p2, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "adding mBannerAdUnit1 to reference tracker"

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_9
    sget-object p1, Lcom/inmobi/media/hj;->a:Lcom/inmobi/media/Ac;

    iget-object p1, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 183
    iget-object p2, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 184
    invoke-static {p1, p2}, Lcom/inmobi/media/hj;->a(Ljava/lang/Object;Lcom/inmobi/media/Y9;)V

    .line 185
    iget-object p1, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_a

    .line 186
    iget-object p2, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {p2, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "adding mBannerAdUnit2 to reference tracker"

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_a
    iget-object p1, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 188
    iget-object p2, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 189
    invoke-static {p1, p2}, Lcom/inmobi/media/hj;->a(Ljava/lang/Object;Lcom/inmobi/media/Y9;)V

    .line 190
    :cond_b
    iget-object p1, p0, Lcom/inmobi/media/Qm;->g:Lcom/inmobi/ads/WatermarkData;

    if-eqz p1, :cond_d

    .line 191
    iget-object p2, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    const-string p3, "watermarkData"

    if-eqz p2, :cond_c

    .line 192
    invoke-static {p1, p3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iput-object p1, p2, Lcom/inmobi/media/n1;->A:Lcom/inmobi/ads/WatermarkData;

    .line 194
    invoke-virtual {p2}, Lcom/inmobi/media/t2;->r()Lcom/inmobi/media/Ej;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2, p1}, Lcom/inmobi/media/Ej;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    .line 195
    :cond_c
    iget-object p2, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    if-eqz p2, :cond_d

    .line 196
    invoke-static {p1, p3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iput-object p1, p2, Lcom/inmobi/media/n1;->A:Lcom/inmobi/ads/WatermarkData;

    .line 198
    invoke-virtual {p2}, Lcom/inmobi/media/t2;->r()Lcom/inmobi/media/Ej;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2, p1}, Lcom/inmobi/media/Ej;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    :cond_d
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 9

    const-string v0, "banner"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "applyInlineAdaptiveSizeIfNeeded "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    if-eqz v0, :cond_8

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-boolean v2, v0, Lcom/inmobi/media/x0;->j:Z

    if-eqz v2, :cond_8

    .line 6
    iget-object v2, v0, Lcom/inmobi/media/x0;->i:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    .line 8
    :cond_2
    iget-object v3, v0, Lcom/inmobi/media/x0;->i:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/inmobi/media/A2;->j:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lo/gla;->L0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    const-string v5, "Invalid adaptive ad size: "

    if-eq v3, v4, :cond_3

    .line 11
    iget-object p1, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_8

    .line 12
    iget-object v2, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, v0, Lcom/inmobi/media/x0;->i:Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v3, 0x0

    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lo/cla;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    .line 16
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lo/cla;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_4

    move-object v6, v3

    goto :goto_0

    :cond_4
    move-object v6, v4

    :goto_0
    if-eqz v6, :cond_7

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_5

    move-object v4, v2

    :cond_5
    if-nez v4, :cond_6

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/InMobiBanner;->updateLayoutParamsForResolvedSize$media_release(II)V

    return-void

    .line 19
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_8

    .line 20
    iget-object v2, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, v0, Lcom/inmobi/media/x0;->i:Ljava/lang/String;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final a(Lcom/inmobi/ads/WatermarkData;)V
    .locals 2

    const-string v0, "watermarkData"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-super {p0, p1}, Lcom/inmobi/media/Qm;->a(Lcom/inmobi/ads/WatermarkData;)V

    .line 201
    iget-object v1, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    if-eqz v1, :cond_0

    .line 202
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iput-object p1, v1, Lcom/inmobi/media/n1;->A:Lcom/inmobi/ads/WatermarkData;

    .line 204
    invoke-virtual {v1}, Lcom/inmobi/media/t2;->r()Lcom/inmobi/media/Ej;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/inmobi/media/Ej;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    .line 205
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    if-eqz v1, :cond_1

    .line 206
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iput-object p1, v1, Lcom/inmobi/media/n1;->A:Lcom/inmobi/ads/WatermarkData;

    .line 208
    invoke-virtual {v1}, Lcom/inmobi/media/t2;->r()Lcom/inmobi/media/Ej;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ej;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 56
    iget-object v2, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load 1 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Qm;->b:Ljava/lang/Boolean;

    .line 58
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 59
    iget-object p1, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    .line 60
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Qm;->b(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 62
    iget-object p1, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    if-eqz p1, :cond_1

    const/16 p2, 0x7d6

    invoke-virtual {p1, p2}, Lcom/inmobi/media/n1;->b(S)V

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/A2;->h:Ljava/lang/String;

    .line 64
    const-string p2, "Cannot call load() API after calling load(byte[])"

    invoke-static {v2, p1, p2}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_6

    .line 66
    iget-object p3, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {p3, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 67
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    iput-object v0, p0, Lcom/inmobi/media/Qm;->b:Ljava/lang/Boolean;

    .line 69
    iget-object v0, p0, Lcom/inmobi/media/Qm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-nez v0, :cond_3

    .line 70
    iput-object p1, p0, Lcom/inmobi/media/Qm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    if-eqz v0, :cond_6

    .line 72
    iget-object v3, p0, Lcom/inmobi/media/A2;->h:Ljava/lang/String;

    .line 73
    iget-object v0, v0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {p0, v3, v0, p1}, Lcom/inmobi/media/Qm;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 76
    iget-object p1, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    if-eqz p1, :cond_6

    .line 77
    iget-object v0, p0, Lcom/inmobi/media/Qm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 78
    :goto_0
    invoke-virtual {p1, v0}, Lcom/inmobi/media/n1;->d(B)Z

    move-result p1

    if-ne p1, v2, :cond_6

    .line 79
    iget-object p1, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_5

    .line 80
    iget-object v0, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AdManager state - LOADING"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_5
    iput-byte v2, p0, Lcom/inmobi/media/Qm;->a:B

    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lcom/inmobi/media/Qm;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 83
    iget-object p1, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/t2;->d(Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/inmobi/media/t2;->b(Z)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/inmobi/media/v2;J)V
    .locals 4

    const-string v0, "mode"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 116
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDetachAbandon "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/v2;J)V

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/v2;J)V

    :cond_2
    return-void
.end method

.method public final a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 5

    const-string v0, "callbacks"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 86
    iget-object v2, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load 2 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Qm;->b:Ljava/lang/Boolean;

    .line 88
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 89
    const-string p1, "InMobi"

    const-string p2, "Cannot call load(byte[]) API after load() API is called"

    invoke-static {v2, p1, p2}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_5

    .line 91
    iget-object v0, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 92
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    iput-object v0, p0, Lcom/inmobi/media/Qm;->b:Ljava/lang/Boolean;

    .line 94
    iput-byte v2, p0, Lcom/inmobi/media/Qm;->a:B

    .line 95
    iput-object p2, p0, Lcom/inmobi/media/Qm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 96
    iget-object p2, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    if-eqz p2, :cond_5

    .line 97
    iget-object p2, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/inmobi/media/n1;->C()Z

    move-result p2

    if-nez p2, :cond_5

    .line 98
    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v2}, Lcom/inmobi/media/n1;->d(B)Z

    move-result p2

    if-ne p2, v2, :cond_5

    .line 99
    iget-object p2, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz p2, :cond_3

    .line 100
    iget-object v0, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timer started - load banner"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/inmobi/media/n1;->E()V

    .line 102
    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/inmobi/media/n1;->a([B)V

    :cond_5
    return-void
.end method

.method public final a(J)Z
    .locals 8

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 24
    iget-object v2, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkForRefreshRate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 26
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 27
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getMinimumRefreshInterval()I

    move-result v0

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, p1

    mul-int/lit16 p1, v0, 0x3e8

    int-to-long p1, p1

    const/4 v5, 0x1

    cmp-long v6, v3, p1

    if-gez v6, :cond_6

    const/16 p1, 0x87f

    .line 29
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Qm;->a(S)V

    .line 30
    iget-object p1, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_2

    .line 31
    iget-object p2, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {p2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Early refresh request"

    invoke-virtual {p1, p2, v3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    .line 33
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 34
    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 35
    invoke-direct {p2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ad cannot be refreshed before "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " seconds"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;->setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;

    move-result-object p2

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Qm;->b(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 38
    iget-object p1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p2, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    .line 40
    iget-object p2, p2, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    goto :goto_0

    :cond_3
    move-object p2, v3

    .line 41
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " seconds (AdPlacement Id = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-static {v5, p1, v6}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_5

    .line 44
    iget-object v5, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {v5, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    if-eqz v1, :cond_4

    .line 46
    iget-object v3, v1, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 47
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-virtual {p1, v5, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v2

    :cond_6
    return v5
.end method

.method public final b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 5

    const-string v0, "info"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 29
    iget-object v2, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAdFetchSuccess "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/Qm;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 31
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 32
    iget-object v2, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    .line 33
    invoke-virtual {v2, v4}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_3

    .line 34
    iget-object p1, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_2

    .line 35
    iget-object v2, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backgroundAdUnit ad object is null"

    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_2
    invoke-virtual {p0, v3, v0}, Lcom/inmobi/media/Qm;->a(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    const/16 p1, 0x88d

    .line 37
    invoke-virtual {p0, p1}, Lcom/inmobi/media/A2;->b(S)V

    return-void

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_4

    .line 39
    iget-object v2, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Ad fetch successful, calling loadAd()"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_4
    invoke-super {p0, p1}, Lcom/inmobi/media/Qm;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 41
    iget-object v0, p0, Lcom/inmobi/media/Qm;->d:Landroid/os/Handler;

    .line 42
    new-instance v1, Lo/g;

    invoke-direct {v1, p0, p1}, Lo/g;-><init>(Lcom/inmobi/media/A2;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 6

    const-string v0, "banner"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "displayAd "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/n1;->j()Lcom/inmobi/media/Ej;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/inmobi/media/Ej;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    goto/16 :goto_4

    .line 4
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getViewableAd()Lcom/inmobi/media/Tp;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    if-eqz v3, :cond_4

    .line 6
    iget-object v3, v3, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    if-eqz v3, :cond_4

    .line 7
    iget-boolean v3, v3, Lcom/inmobi/media/x0;->l:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->m()V

    .line 9
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    :cond_5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {v2}, Lcom/inmobi/media/Tp;->c()Landroid/view/View;

    move-result-object v4

    .line 12
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {v2, v5}, Lcom/inmobi/media/Tp;->a(Ljava/util/Map;)V

    .line 14
    iget-object v2, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/inmobi/media/t2;->Y()V

    .line 15
    :cond_6
    iget-object v2, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    if-eqz v2, :cond_8

    .line 16
    iget-byte v2, v2, Lcom/inmobi/media/n1;->b:B

    const/16 v5, 0x8

    if-ne v2, v5, :cond_8

    .line 17
    new-instance v2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, -0x1000000

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    if-nez v1, :cond_7

    .line 20
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 21
    :cond_7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/A2;->r()V

    goto :goto_3

    :cond_8
    if-nez v1, :cond_9

    .line 24
    invoke-virtual {p1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 25
    :cond_9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/inmobi/media/t2;->d()V

    :cond_a
    :goto_4
    return-void
.end method

.method public final b(S)V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "submitAdLoadFailed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/A2;->f()Lcom/inmobi/media/n1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/n1;->c(S)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 5

    const-string v0, "info"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 19
    iget-object v2, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAdLoadSucceeded "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/Qm;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    const/4 v0, 0x0

    .line 21
    iput-byte v0, p0, Lcom/inmobi/media/Qm;->a:B

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_1

    .line 23
    iget-object v2, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Ad load successful, providing callback"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Qm;->d:Landroid/os/Handler;

    .line 25
    new-instance v1, Lo/f;

    invoke-direct {v1, p0, p1}, Lo/f;-><init>(Lcom/inmobi/media/A2;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "displayInternal "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/n1;->j()Lcom/inmobi/media/Ej;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/Ej;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    :goto_1
    return-void

    .line 5
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getViewableAd()Lcom/inmobi/media/Tp;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    if-eqz v3, :cond_4

    .line 7
    iget-object v3, v3, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    if-eqz v3, :cond_4

    .line 8
    iget-boolean v3, v3, Lcom/inmobi/media/x0;->l:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->m()V

    .line 10
    :cond_4
    invoke-virtual {v1}, Lcom/inmobi/media/Tp;->c()Landroid/view/View;

    move-result-object v3

    .line 11
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {v1, v4}, Lcom/inmobi/media/Tp;->a(Ljava/util/Map;)V

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    .line 14
    :cond_5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-nez v2, :cond_6

    .line 15
    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 16
    :cond_6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final f()Lcom/inmobi/media/n1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/A2;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    .line 11
    .line 12
    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "TAG"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "canProceedForSuccess "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    const-string v1, "TAG"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

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
    const-string v4, "canScheduleRefresh "

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
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    iget-byte v0, v0, Lcom/inmobi/media/n1;->b:B

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    if-ne v0, v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v3, 0x1

    .line 45
    if-ne v0, v3, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v4, 0x2

    .line 49
    if-ne v0, v4, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-byte v0, v0, Lcom/inmobi/media/n1;->b:B

    .line 57
    .line 58
    const/4 v4, 0x7

    .line 59
    if-ne v0, v4, :cond_6

    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v3, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "Ignoring an attempt to schedule refresh when an ad is already loading or active."

    .line 71
    .line 72
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    return v2

    .line 76
    :cond_6
    return v3
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "TAG"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "clear "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/A2;->t()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/inmobi/media/t2;->d()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/inmobi/media/t2;->d()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-object v0, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/inmobi/media/Qm;->b:Ljava/lang/Boolean;

    .line 61
    .line 62
    return-void
.end method

.method public final k()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "TAG"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "defaultRefreshInterval "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/A2;->f()Lcom/inmobi/media/n1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getDefaultRefreshInterval()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, -0x1

    .line 48
    return v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "TAG"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-byte v0, v0, Lcom/inmobi/media/n1;->b:B

    .line 77
    .line 78
    const/4 v2, 0x7

    .line 79
    if-ne v0, v2, :cond_0

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    return v0

    .line 83
    :cond_0
    return v1
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "TAG"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "pause "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/inmobi/media/t2;->Y()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "TAG"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "registerLifeCycleCallbacks "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/inmobi/media/t2;->a0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/inmobi/media/t2;->a0()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "TAG"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "render "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/inmobi/media/A2;->h:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 39
    .line 40
    iget-wide v2, v2, Lcom/inmobi/media/x0;->a:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/Qm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/inmobi/media/Qm;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x1

    .line 61
    if-ne v1, v2, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/inmobi/media/n1;->d(B)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    const/16 v1, 0x8

    .line 71
    .line 72
    iput-byte v1, p0, Lcom/inmobi/media/Qm;->a:B

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/inmobi/media/t2;->b0()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "Please make an ad request first in order to start loading the ad."

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "TAG"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "resume "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/inmobi/media/t2;->Z()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final q()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-byte v0, v0, Lcom/inmobi/media/n1;->b:B

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "TAG"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "shouldUseForegroundUnit "

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, " state - "

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x4

    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x7

    .line 69
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x6

    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    :goto_1
    const/4 v0, 0x1

    .line 82
    return v0

    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    return v0
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "TAG"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "submitAdShowFail "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/A2;->f()Lcom/inmobi/media/n1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x8bf

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/inmobi/media/n1;->d(S)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "TAG"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "swapAdUnits "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/inmobi/media/A2;->n:Lcom/inmobi/media/t2;

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/A2;->i:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "TAG"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "unregisterLifeCycleCallbacks "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/inmobi/media/t2;->d0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/inmobi/media/t2;->d0()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
