.class public Lcom/huawei/hms/ads/ih;
.super Lcom/huawei/hms/ads/fy;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/it;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/ads/fy<",
        "Lcom/huawei/hms/ads/lm;",
        ">;",
        "Lcom/huawei/hms/ads/it;"
    }
.end annotation


# instance fields
.field private B:Lcom/huawei/openalliance/ad/inter/data/k;

.field private C:Lcom/huawei/openalliance/ad/inter/listeners/a;

.field private D:Z

.field private F:Z

.field private S:Z

.field private Z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/ads/lm;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/fy;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/ih;->S:Z

    iput-boolean v0, p0, Lcom/huawei/hms/ads/ih;->F:Z

    iput-boolean v0, p0, Lcom/huawei/hms/ads/ih;->D:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/ih;->Z:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/huawei/hms/ads/fy;->Code(Lcom/huawei/hms/ads/ga;)V

    return-void
.end method

.method private Code(Lcom/huawei/hms/ads/kn;ILcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/ads/ih;->Z:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/fy;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/kn;->Z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ih;->V()Lcom/huawei/hms/ads/lm;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/b;->Code(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ih;->V()Lcom/huawei/hms/ads/lm;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/be;->V(Lcom/huawei/hms/ads/ga;)[I

    move-result-object v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v8}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/lang/String;ILcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;Ljava/lang/String;[I)V

    return-void
.end method

.method private Code(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/huawei/hms/ads/ih;->B:Lcom/huawei/openalliance/ad/inter/data/k;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/k;->C()Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/ads/ih;->B:Lcom/huawei/openalliance/ad/inter/data/k;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/k;->C()Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->L()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/hms/ads/ih;->B:Lcom/huawei/openalliance/ad/inter/data/k;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/k;->C()Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->I()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x3e8

    if-ge v2, v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-object v2, p0, Lcom/huawei/hms/ads/ih;->B:Lcom/huawei/openalliance/ad/inter/data/k;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/k;->C()Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->I()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const/4 v0, 0x1

    aput-object v3, v4, v0

    const-string v0, "PPSLinkedVideoViewPresenter"

    const-string v2, "buildLinkedAdConfig, duration: %s, set progress from LinkedSplash view:%s "

    invoke-static {v0, v2, v4}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/ih;->B:Lcom/huawei/openalliance/ad/inter/data/k;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/k;->C()Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "true"

    goto :goto_0

    :cond_2
    const-string v0, "false"

    :goto_0
    const-string v2, "linked_custom_return_ad_direct"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/ads/ih;->B:Lcom/huawei/openalliance/ad/inter/data/k;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/k;->C()Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "linked_custom_mute_state"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "linked_custom_video_progress"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/ads/ih;->B:Lcom/huawei/openalliance/ad/inter/data/k;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/k;->ah()Ljava/lang/String;

    move-result-object v0

    const-string v1, "linked_splash_media_path"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/ads/ih;->B:Lcom/huawei/openalliance/ad/inter/data/k;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/k;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "linked_custom_show_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "linked_custom_linked_video_mode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method private Z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/ads/ih;->S:Z

    return-void
.end method

.method private b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/ads/ih;->S:Z

    return v0
.end method


# virtual methods
.method public Code(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ads/ih;->Z:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/fy;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;JI)V

    return-void
.end method

.method public Code(JJJJ)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/ads/ih;->Z:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/fy;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    long-to-int p1, p5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    long-to-int p1, p7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    const-string p3, "playEnd"

    move-object p1, v0

    move-object p2, v1

    move-object p4, v2

    move-object p5, v3

    invoke-static/range {p1 .. p7}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/listeners/a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/hms/ads/ih;->C:Lcom/huawei/openalliance/ad/inter/listeners/a;

    return-void
.end method

.method public Code(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 8

    .line 5
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/huawei/hms/ads/ih;->B:Lcom/huawei/openalliance/ad/inter/data/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/c;->F()Lcom/huawei/openalliance/ad/beans/metadata/CtrlExt;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, p3}, Lcom/huawei/openalliance/ad/utils/c;->Code(Lcom/huawei/openalliance/ad/beans/metadata/CtrlExt;Ljava/lang/Integer;)Z

    move-result v1

    invoke-direct {p0}, Lcom/huawei/hms/ads/ih;->b()Z

    move-result v2

    const-string v3, "PPSLinkedVideoViewPresenter"

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ih;->Code()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string p1, "show event already reported before, ignore this"

    invoke-static {v3, p1}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, Lcom/huawei/hms/ads/jg$a;

    invoke-direct {v2}, Lcom/huawei/hms/ads/jg$a;-><init>()V

    if-eqz p4, :cond_3

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/x;->Code()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v2, p4}, Lcom/huawei/hms/ads/jg$a;->V(Ljava/lang/Long;)Lcom/huawei/hms/ads/jg$a;

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/hms/ads/ih;->V()Lcom/huawei/hms/ads/lm;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-interface {p4}, Lcom/huawei/hms/ads/lm;->getSplashViewSlotPosition()Ljava/lang/String;

    move-result-object p4

    iget-object v4, p0, Lcom/huawei/hms/ads/ih;->B:Lcom/huawei/openalliance/ad/inter/data/k;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/inter/data/k;->o()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/hms/ads/ih;->B:Lcom/huawei/openalliance/ad/inter/data/k;

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/inter/data/k;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    aput-object v5, v6, v0

    const/4 v4, 0x2

    aput-object p4, v6, v4

    const-string v4, "slotId: %s, contentId: %s, slot pos: %s"

    invoke-static {v3, v4, v6}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string p4, ""

    :cond_5
    :goto_1
    invoke-static {p4}, Lcom/huawei/openalliance/ad/utils/ba;->Code(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2, p4}, Lcom/huawei/hms/ads/jg$a;->B(Ljava/lang/String;)Lcom/huawei/hms/ads/jg$a;

    :cond_6
    invoke-virtual {v2, p1}, Lcom/huawei/hms/ads/jg$a;->Code(Ljava/lang/Long;)Lcom/huawei/hms/ads/jg$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/jg$a;->Code(Ljava/lang/Integer;)Lcom/huawei/hms/ads/jg$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/huawei/hms/ads/jg$a;->V(Ljava/lang/Integer;)Lcom/huawei/hms/ads/jg$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fy;->C()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/jg$a;->Code(Ljava/lang/String;)Lcom/huawei/hms/ads/jg$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ih;->V()Lcom/huawei/hms/ads/lm;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/b;->Code(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/jg$a;->I(Ljava/lang/String;)Lcom/huawei/hms/ads/jg$a;

    iget-object p1, p0, Lcom/huawei/hms/ads/ih;->Z:Landroid/content/Context;

    iget-object p2, p0, Lcom/huawei/hms/ads/fy;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v2}, Lcom/huawei/hms/ads/jg$a;->Code()Lcom/huawei/hms/ads/jg;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/hms/ads/jg;)V

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/ih;->Code(Z)V

    :cond_7
    invoke-direct {p0}, Lcom/huawei/hms/ads/ih;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    :cond_8
    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/ih;->Z(Z)V

    iget-object p1, p0, Lcom/huawei/hms/ads/ih;->C:Lcom/huawei/openalliance/ad/inter/listeners/a;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/listeners/a;->Code()V

    :cond_9
    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/huawei/hms/ads/fy;->Code(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/ih;->Z(Z)V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/ih;->Code(Z)V

    return-void
.end method

.method public Code(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/huawei/hms/ads/ih;->F:Z

    return-void
.end method

.method public Code()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/huawei/hms/ads/ih;->F:Z

    return v0
.end method

.method public Code(ILcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)Z
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/huawei/hms/ads/ih;->B:Lcom/huawei/openalliance/ad/inter/data/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/inter/data/k;->V(Z)V

    const-string v0, "PPSLinkedVideoViewPresenter"

    const-string v2, "begin to deal click"

    invoke-static {v0, v2}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/huawei/hms/ads/ih;->B:Lcom/huawei/openalliance/ad/inter/data/k;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/k;->as()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/hms/ads/ih;->B:Lcom/huawei/openalliance/ad/inter/data/k;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/k;->ar()Ljava/lang/String;

    move-result-object v2

    const-string v3, "thirdId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/ih;->Code(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/huawei/hms/ads/ih;->C:Lcom/huawei/openalliance/ad/inter/listeners/a;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/huawei/openalliance/ad/inter/listeners/a;->V()V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/ads/ih;->V()Lcom/huawei/hms/ads/lm;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ih;->V()Lcom/huawei/hms/ads/lm;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/huawei/hms/ads/ih;->Z:Landroid/content/Context;

    :goto_0
    iget-object v3, p0, Lcom/huawei/hms/ads/fy;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v2, v3, v0}, Lcom/huawei/hms/ads/ko;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/util/Map;)Lcom/huawei/hms/ads/kn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/kn;->Code()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v0, p1, p2}, Lcom/huawei/hms/ads/ih;->Code(Lcom/huawei/hms/ads/kn;ILcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)V

    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/ads/ih;->Z:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/inter/d;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/inter/d;->Code(Z)V

    return v2
.end method

.method public D()V
    .locals 7

    iget-object v0, p0, Lcom/huawei/hms/ads/ih;->Z:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/fy;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "playStart"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic I()Lcom/huawei/hms/ads/ga;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ih;->V()Lcom/huawei/hms/ads/lm;

    move-result-object v0

    return-object v0
.end method

.method public L()V
    .locals 7

    iget-object v0, p0, Lcom/huawei/hms/ads/ih;->Z:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/fy;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "playResume"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public S()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/ih;->Z:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/fy;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method

.method public V()Lcom/huawei/hms/ads/lm;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/huawei/hms/ads/fy;->I()Lcom/huawei/hms/ads/ga;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/lm;

    return-object v0
.end method

.method public V(JJJJ)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/ads/ih;->Z:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/fy;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    long-to-int p1, p5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    long-to-int p1, p7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    const-string p3, "playPause"

    move-object p1, v0

    move-object p2, v1

    move-object p4, v2

    move-object p5, v3

    invoke-static/range {p1 .. p7}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public V(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/ads/ih;->Z:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/fy;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Z)V

    return-void
.end method
