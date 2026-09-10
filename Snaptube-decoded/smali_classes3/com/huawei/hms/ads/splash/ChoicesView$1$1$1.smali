.class Lcom/huawei/hms/ads/splash/ChoicesView$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/utils/ao;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/splash/ChoicesView$1$1;->onRemoteCallResult(Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/CallResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/splash/ChoicesView$1$1;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/splash/ChoicesView$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/splash/ChoicesView$1$1$1;->Code:Lcom/huawei/hms/ads/splash/ChoicesView$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 2

    .line 1
    const-string v0, "ChoicesView"

    const-string v1, "download icon fail, use local icon"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/ads/splash/ChoicesView$1$1$1$2;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/splash/ChoicesView$1$1$1$2;-><init>(Lcom/huawei/hms/ads/splash/ChoicesView$1$1$1;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bh;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Code(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    if-eqz p2, :cond_0

    new-instance p1, Lcom/huawei/hms/ads/splash/ChoicesView$1$1$1$1;

    invoke-direct {p1, p0, p2}, Lcom/huawei/hms/ads/splash/ChoicesView$1$1$1$1;-><init>(Lcom/huawei/hms/ads/splash/ChoicesView$1$1$1;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bh;->Code(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
