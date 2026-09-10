.class public Lcom/huawei/openalliance/ad/ppskit/uc;
.super Lcom/huawei/openalliance/ad/ppskit/pp;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/un;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/openalliance/ad/ppskit/pp<",
        "Lcom/huawei/openalliance/ad/ppskit/abe;",
        ">;",
        "Lcom/huawei/openalliance/ad/ppskit/un<",
        "Lcom/huawei/openalliance/ad/ppskit/abe;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "RewardAdPresenter"

.field private static final c:I = 0x1388

.field private static final d:I = 0x19


# instance fields
.field private e:Landroid/content/Context;

.field private f:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

.field private g:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/g;

.field private h:Lcom/huawei/openalliance/ad/ppskit/analysis/c;

.field private i:Lcom/huawei/openalliance/ad/ppskit/analysis/l;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/abe;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/pp;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/uc;->j:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/uc;->k:Z

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uc;->e:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/pp;->a(Lcom/huawei/openalliance/ad/ppskit/pr;)V

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    invoke-direct {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/uc;->h:Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    invoke-direct {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/l;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/uc;->i:Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/uc;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    return-object p0
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/zz;ILcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V
    .locals 1

    .line 12
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/wo$a;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/wo$a;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/zz;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->a(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uc;->e:Landroid/content/Context;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/pp;->f()Lcom/huawei/openalliance/ad/ppskit/pr;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Lcom/huawei/openalliance/ad/ppskit/pr;)[I

    move-result-object p3

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->a()Lcom/huawei/openalliance/ad/ppskit/wo;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;[ILcom/huawei/openalliance/ad/ppskit/wo;)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/uc;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    return-object p0
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/uc;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    return-object p0
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/uc;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/uc;->e:Landroid/content/Context;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 4

    .line 3
    const/4 v0, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "130"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "129"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "128"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v3, "127"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    :pswitch_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xbe36 -> :sswitch_3
        0xbe37 -> :sswitch_2
        0xbe38 -> :sswitch_1
        0xbe4e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic e(Lcom/huawei/openalliance/ad/ppskit/uc;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    return-object p0
.end method

.method public static synthetic f(Lcom/huawei/openalliance/ad/ppskit/uc;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->E()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/uc;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    if-lt v2, v0, :cond_6

    const/4 v3, 0x5

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    if-eq v2, v0, :cond_3

    if-ne v2, v3, :cond_4

    :cond_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "RewardAdPresenter"

    const-string v4, "request orientation %s"

    invoke-static {p1, v4, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(I)Z

    move-result p1

    if-nez p1, :cond_5

    if-eq v2, v0, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/mn;Lcom/huawei/openalliance/ad/ppskit/zj;Lcom/huawei/openalliance/ad/ppskit/inter/data/c;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;)Landroid/view/View;
    .locals 8

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "RewardAdPresenter"

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    if-nez p4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p4}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/uc;->e:Landroid/content/Context;

    invoke-static {v6}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    move-result-object v6

    check-cast v6, Landroid/os/IBinder;

    const-string v7, "context"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v6, "content"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "sdkVersion"

    const v7, 0x1d10bf4

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->U()Z

    move-result v6

    const-string v7, "isMute"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "isRewarded"

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->C()Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "alertSwitch"

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->W()Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "audioFocusType"

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->Q()I

    move-result p3

    invoke-virtual {v5, v6, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :try_start_0
    invoke-interface {p1, v5, p2}, Lcom/huawei/openalliance/ad/ppskit/mn;->a(Landroid/os/Bundle;Lcom/huawei/openalliance/ad/ppskit/mp;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-nez p2, :cond_1

    const-string p1, "remote view is null."

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    move-result-object p3

    invoke-interface {p1, p3, v4}, Lcom/huawei/openalliance/ad/ppskit/mn;->a(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Ljava/lang/String;)V

    const-string p1, "bind data end, contentId: %s"

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->i()Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p3, p4, v0

    invoke-static {v2, p1, p4}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "create template view ex: %s"

    invoke-static {v2, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-object v3
.end method

.method public a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uc;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/vh;->b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method public a(ILcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V
    .locals 2

    .line 5
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/wo$a;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/wo$a;-><init>()V

    const-string v1, "web"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->a(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uc;->e:Landroid/content/Context;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/pp;->f()Lcom/huawei/openalliance/ad/ppskit/pr;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Lcom/huawei/openalliance/ad/ppskit/pr;)[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->a()Lcom/huawei/openalliance/ad/ppskit/wo;

    move-result-object v0

    invoke-static {p1, p2, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;[ILcom/huawei/openalliance/ad/ppskit/wo;)V

    return-void
.end method

.method public a(JI)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uc;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-void
.end method

.method public a(JIII)V
    .locals 1

    .line 7
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/vg;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/vg;-><init>()V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/huawei/openalliance/ad/ppskit/vg;->b(Ljava/lang/Integer;)V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/huawei/openalliance/ad/ppskit/vg;->a(Ljava/lang/Integer;)V

    iget-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/uc;->e:Landroid/content/Context;

    iget-object p5, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4, p5, p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/Long;Ljava/lang/Integer;Lcom/huawei/openalliance/ad/ppskit/vg;)V

    return-void
.end method

.method public a(JILjava/lang/Integer;)V
    .locals 11

    .line 8
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/pp;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uc;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/uc;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const-string v1, "RewardAdPresenter"

    const-string v2, "slotId: %s, contentId: %s, slot pos: %s"

    invoke-static {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v10, Lcom/huawei/openalliance/ad/ppskit/vg;

    invoke-direct {v10}, Lcom/huawei/openalliance/ad/ppskit/vg;-><init>()V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v10, v0}, Lcom/huawei/openalliance/ad/ppskit/vg;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/pp;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v10, v0}, Lcom/huawei/openalliance/ad/ppskit/vg;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/uc;->e:Landroid/content/Context;

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, ""

    move-object v8, p4

    invoke-static/range {v4 .. v10}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/vg;)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/abe;)V
    .locals 5

    .line 9
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/abe;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->f(Z)V

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->b(Z)V

    invoke-virtual {v3, v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->a(J)V

    :cond_0
    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/uc;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/pp;->a(J)V

    instance-of v3, p1, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    if-eqz v3, :cond_3

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardVideoView()Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getEndCardView()Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    move-result-object p1

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->a(J)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->a(J)V

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/uc;->c()V

    goto :goto_0

    :cond_3
    instance-of v2, p1, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;

    if-eqz v2, :cond_4

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->a(J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/data/c;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uc;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/listeners/g;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uc;->g:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/g;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;I)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uc;->h:Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V
    .locals 1

    .line 15
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0, p2}, Lcom/huawei/openalliance/ad/ppskit/uc;->a(Ljava/lang/String;ILcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)Z

    return-void
.end method

.method public a(Z)V
    .locals 6

    .line 16
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uc;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;IILjava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z
    .locals 0

    .line 17
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->x()I

    move-result p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bs;->a(I)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 2

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/uc;->l:I

    const/4 v0, 0x1

    if-ne p1, p2, :cond_1

    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/uc;->m:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/uc;->m:I

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/uc;->m:I

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/uc;->l:I

    :goto_0
    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/uc;->m:I

    const/16 p2, 0x19

    if-le p1, p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    :goto_1
    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/uc;->m:I

    return v1
.end method

.method public a(Ljava/lang/String;ILcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)Z
    .locals 4

    .line 19
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uc;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->c(Z)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "RewardAdPresenter"

    const-string v2, "begin to deal click"

    invoke-static {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/uc;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->v()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appId"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/uc;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->w()Ljava/lang/String;

    move-result-object v2

    const-string v3, "thirdId"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "downloadSource"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/uc;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v2, v3, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/zy;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/util/Map;Z)Lcom/huawei/openalliance/ad/ppskit/zz;

    move-result-object p1

    instance-of v1, p1, Lcom/huawei/openalliance/ad/ppskit/zt;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/zz;->b(Z)V

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/zz;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/uc;->a(Lcom/huawei/openalliance/ad/ppskit/zz;ILcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uc;->g:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/g;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/g;->b()V

    :cond_3
    return v0
.end method

.method public b()V
    .locals 0

    .line 2
    return-void
.end method

.method public b(JI)V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/uc;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/uc;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    const/4 v1, 0x1

    if-ne p3, v0, :cond_1

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/uc;->k:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/uc;->j:Z

    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uc;->h:Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v2, :cond_2

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/uc;->j:Z

    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;JI)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/uc;->d(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "RewardAdPresenter"

    if-nez v0, :cond_0

    const-string p1, "invalid parameter"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "report Type is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uc;->i:Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/l;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uc;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Z)V

    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z
    .locals 3

    .line 6
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "1"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->B()Ljava/lang/String;

    move-result-object p1

    const-string v1, "4"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uc;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/uc$2;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/uc$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/uc;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/uc$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/uc$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/uc;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->b(Ljava/lang/Runnable;)V

    return-void
.end method
