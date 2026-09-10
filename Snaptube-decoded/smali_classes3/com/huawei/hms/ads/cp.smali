.class public Lcom/huawei/hms/ads/cp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/cy;


# static fields
.field private static final I:Ljava/lang/String; = "BaseDeviceImpl"


# instance fields
.field protected Code:Landroid/content/Context;

.field protected V:Lcom/huawei/openalliance/ad/utils/ar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/cp;->Code:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/ar;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/utils/ar;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/cp;->V:Lcom/huawei/openalliance/ad/utils/ar;

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Code(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public Code()Z
    .locals 1

    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public Code(Landroid/content/Context;)Z
    .locals 0

    .line 3
    const/4 p1, 0x0

    return p1
.end method

.method public Code(Ljava/lang/String;)Z
    .locals 1

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    const-string p1, "BaseDeviceImpl"

    const-string v0, "check widget available error"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
