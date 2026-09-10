.class Lcom/huawei/openalliance/ad/ppskit/utils/db$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/ads/adsrec/IEventReportCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/utils/db;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/db$c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public eventProcess(Lcom/huawei/ads/adsrec/bean/EventContent;)V
    .locals 2

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/db$c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/an;->a(Lcom/huawei/ads/adsrec/bean/EventContent;)V

    return-void
.end method
