.class Lcom/huawei/openalliance/ad/activity/TemplateStubActivity$a;
.super Lcom/huawei/hms/ads/uiengine/IPPSUiEngineCallback$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private V:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/uiengine/IPPSUiEngineCallback$b;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity$a;->V:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onCallResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "onCallResult method: %s"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "TemplateStubActivity"

    invoke-static {v4, v0, v2}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity$a;->V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto :goto_1

    :sswitch_0
    const-string v1, "dismiss"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_1
    const-string v1, "close"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v1, "click"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v1, "show"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "fail"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_5
    const-string v3, "complete"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :sswitch_6
    const-string v1, "easterEggClick"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;->Code(Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/ads/jl;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/jl;

    move-result-object p1

    invoke-static {}, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;->Code()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/jl;->V(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    goto/16 :goto_3

    :pswitch_1
    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;->Code(Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/ads/jl;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/jl;

    move-result-object p1

    invoke-static {}, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;->Code()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/huawei/hms/ads/jl;->V(Lcom/huawei/openalliance/ad/inter/data/AdContentData;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :pswitch_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/ads/jl;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/jl;

    move-result-object p1

    invoke-static {}, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;->Code()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/huawei/hms/ads/jl;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_2
    invoke-static {v0}, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;->Code(Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;)V

    goto :goto_3

    :pswitch_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/ads/jl;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/jl;

    move-result-object p1

    invoke-static {}, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;->Code()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/huawei/hms/ads/jl;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_4
    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;->Code(Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/ads/jl;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/jl;

    move-result-object p1

    invoke-static {}, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;->Code()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/huawei/hms/ads/jl;->I(Lcom/huawei/openalliance/ad/inter/data/AdContentData;Landroid/os/Bundle;)V

    goto :goto_3

    :pswitch_5
    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/huawei/hms/ads/jl;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/jl;

    move-result-object p1

    invoke-static {}, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;->Code()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/huawei/hms/ads/jl;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/ads/jl;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/jl;

    move-result-object p1

    invoke-static {}, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;->Code()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/huawei/hms/ads/jl;->V(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x33ffb7f3 -> :sswitch_6
        -0x23bacec7 -> :sswitch_5
        0x2fd71e -> :sswitch_4
        0x35dafd -> :sswitch_3
        0x5a5c588 -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x63a3b28a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
