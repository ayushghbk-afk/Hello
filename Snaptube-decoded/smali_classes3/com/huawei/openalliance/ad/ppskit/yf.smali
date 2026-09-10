.class public Lcom/huawei/openalliance/ad/ppskit/yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/xz$a;


# static fields
.field private static final a:Ljava/lang/String; = "NonLinearTagHandle"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lorg/xmlpull/v1/XmlPullParser;

.field private d:Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinear;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinear;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/yf;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/yf;->d:Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinear;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/yf;->c:Lorg/xmlpull/v1/XmlPullParser;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/yf;->d:Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinear;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/yf;->c:Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/yf;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/yf;->b:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v2, "NonLinearTagHandle"

    const-string v4, "handle: %s"

    invoke-static {v2, v4, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/yf;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "HTMLResource"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string v5, "StaticResource"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string v5, "NonLinearClickThrough"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_3
    const-string v5, "IFrameResource"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/yf;->b:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    const-string v0, "unsupported tag: %s"

    invoke-static {v2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/yf;->d:Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinear;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/yf;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/xz;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinear;->c(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/yf;->d:Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinear;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/yf;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/xz;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/huawei/openalliance/ad/ppskit/beans/vast/StaticResource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinear;->a(Lcom/huawei/openalliance/ad/ppskit/beans/vast/StaticResource;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/yf;->d:Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinear;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/yf;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/xz;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinear;->d(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/yf;->d:Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinear;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/yf;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/xz;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/vast/NonLinear;->b(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x165f3d2e -> :sswitch_3
        0x1cc4656f -> :sswitch_2
        0x285474bc -> :sswitch_1
        0x72ef4cd9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
