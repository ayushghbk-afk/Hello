.class public abstract Lcom/huawei/openalliance/ad/ppskit/ws;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "exception"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v4, "click"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v4, "imp"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v3

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :pswitch_1
    return v0

    :pswitch_2
    return v1

    :sswitch_data_0
    .sparse-switch
        0x197cc -> :sswitch_2
        0x5a5c588 -> :sswitch_1
        0x584fd04f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;I)Lcom/huawei/openalliance/ad/ppskit/wt;
    .locals 1

    .line 2
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/ww;

    invoke-direct {p2, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/ww;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/wp;

    invoke-direct {p2, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/wp;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    return-object p2

    :cond_1
    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/wr;

    invoke-direct {p2, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/wr;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    return-object p2

    :cond_2
    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/wu;

    invoke-direct {p2, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/wu;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    return-object p2
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/wt;
    .locals 0

    .line 3
    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/ws;->a(Ljava/lang/String;)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/ws;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;I)Lcom/huawei/openalliance/ad/ppskit/wt;

    move-result-object p0

    return-object p0
.end method
