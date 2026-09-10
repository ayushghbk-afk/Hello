.class Lcom/huawei/hms/ads/ck$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/ck;->Code(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

.field final synthetic I:Lcom/huawei/hms/ads/ck;

.field final synthetic V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/ck;Lcom/huawei/openalliance/ad/views/PPSNativeView;Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ck$2;->I:Lcom/huawei/hms/ads/ck;

    iput-object p2, p0, Lcom/huawei/hms/ads/ck$2;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    iput-object p3, p0, Lcom/huawei/hms/ads/ck$2;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/huawei/hms/ads/ck$2;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/ck$2;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method
