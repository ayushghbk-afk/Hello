.class public Lcom/huawei/openalliance/ad/ppskit/ye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/xz$a;


# static fields
.field private static final a:Ljava/lang/String; = "InlineHandle"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;

.field private d:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ye;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ye;->c:Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/ye;->d:Lorg/xmlpull/v1/XmlPullParser;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/ye;->d:Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/ye;->c:Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/ye;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v2

    const-string v3, "InlineHandle"

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/ye;->b:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const-string v2, "handle: %s"

    invoke-static {v3, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/ye;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "Impression"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_1
    const-string v5, "Advertiser"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_2
    const-string v5, "AdTitle"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_3
    const-string v5, "Description"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_4
    const-string v5, "AdSystem"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_5
    const-string v5, "Creatives"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/ye;->b:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "unsupported tag: %s"

    invoke-static {v3, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ye;->d:Lorg/xmlpull/v1/XmlPullParser;

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/constant/hc;->H:Ljava/lang/String;

    const-string v2, "id"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ye;->c:Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/beans/vast/Impression;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/ye;->d:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/xz;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/Impression;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;->a(Lcom/huawei/openalliance/ad/ppskit/beans/vast/Impression;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ye;->c:Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ye;->d:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/xz;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;->g(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ye;->c:Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ye;->d:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/xz;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;->e(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ye;->c:Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ye;->d:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/xz;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;->f(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ye;->d:Lorg/xmlpull/v1/XmlPullParser;

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/constant/hc;->H:Ljava/lang/String;

    const-string v2, "version"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ye;->c:Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/ye;->d:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/xz;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ye;->c:Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;->d(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ye;->c:Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ye;->d:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/xz;->c(Lorg/xmlpull/v1/XmlPullParser;Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/VastContent;->b(Ljava/util/List;)V

    :cond_8
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64e1597c -> :sswitch_5
        -0x616317ae -> :sswitch_4
        -0x360d424 -> :sswitch_3
        0x1deadbd5 -> :sswitch_2
        0x7b1db94b -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
