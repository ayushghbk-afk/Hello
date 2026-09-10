.class public Lcom/huawei/hms/ads/bv;
.super Lcom/huawei/hms/ads/bk;
.source ""


# static fields
.field private static final Z:Ljava/lang/String; = "JsbReportShowStartEvent"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "pps.event.showstart"

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/bk;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/bv;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/ads/ah;->V(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Z)V

    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "JsbReportShowStartEvent"

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/ads/bv$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/huawei/hms/ads/bv$1;-><init>(Lcom/huawei/hms/ads/bv;Landroid/content/Context;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/hms/ads/ah;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/ads/ad;)V

    return-void
.end method
