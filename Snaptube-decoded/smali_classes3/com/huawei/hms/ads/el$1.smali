.class Lcom/huawei/hms/ads/el$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/el;->execute(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic B:Lcom/huawei/hms/ads/el;

.field final synthetic Code:Ljava/lang/String;

.field final synthetic I:Ljava/lang/String;

.field final synthetic V:Landroid/content/Context;

.field final synthetic Z:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/el;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/el$1;->B:Lcom/huawei/hms/ads/el;

    iput-object p2, p0, Lcom/huawei/hms/ads/el$1;->Code:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/ads/el$1;->V:Landroid/content/Context;

    iput-object p4, p0, Lcom/huawei/hms/ads/el$1;->I:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/hms/ads/el$1;->Z:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xbba

    const-string v3, "JsbClickComplianceEle"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->y()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v2, p0, Lcom/huawei/hms/ads/el$1;->Code:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "appDetailUrl"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v5, "permissionUrl"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v5, "privacyUrl"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance v2, Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-direct {v2, p1}, Lcom/huawei/openalliance/ad/inter/data/l;-><init>(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/el$1;->I:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    invoke-static {p1, v3, v1}, Lcom/huawei/openalliance/ad/utils/ab;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/ba;->L(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->Code()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/huawei/hms/ads/el$1;->B:Lcom/huawei/hms/ads/el;

    iget-object v3, p0, Lcom/huawei/hms/ads/el$1;->V:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/huawei/hms/ads/ah;->Code(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Lcom/huawei/openalliance/ad/inter/data/l;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/ads/el$1;->B:Lcom/huawei/hms/ads/el;

    iget-object v1, p0, Lcom/huawei/hms/ads/el$1;->V:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/huawei/hms/ads/ah;->Code(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/huawei/openalliance/ad/inter/data/l;->V(Landroid/content/Context;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/huawei/hms/ads/el$1;->V:Landroid/content/Context;

    invoke-virtual {v4, p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->V(Landroid/content/Context;)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/huawei/hms/ads/el$1;->V:Landroid/content/Context;

    invoke-virtual {v4, p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code(Landroid/content/Context;)V

    :goto_1
    const/16 v2, 0x3e8

    goto :goto_3

    :cond_4
    const-string p1, "appInfo not exist"

    goto :goto_2

    :cond_5
    const-string p1, "ad not exist"

    :goto_2
    invoke-static {v3, p1}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lcom/huawei/hms/ads/el$1;->Z:Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iget-object v1, p0, Lcom/huawei/hms/ads/el$1;->B:Lcom/huawei/hms/ads/el;

    invoke-static {v1}, Lcom/huawei/hms/ads/el;->Code(Lcom/huawei/hms/ads/el;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Lcom/huawei/hms/ads/ah;->Code(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;ILjava/lang/Object;Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x70b8e339 -> :sswitch_2
        -0x55587ee0 -> :sswitch_1
        -0xfa97dc3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
