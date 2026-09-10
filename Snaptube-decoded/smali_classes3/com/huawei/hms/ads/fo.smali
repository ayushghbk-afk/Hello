.class public Lcom/huawei/hms/ads/fo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final Code:Ljava/lang/String; = "fo"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Code(ILcom/huawei/hms/ads/lp;)Lcom/huawei/hms/ads/fn;
    .locals 4

    sget-object v0, Lcom/huawei/hms/ads/fo;->Code:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "create ad mediator: %s"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/huawei/hms/ads/fp;

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/fp;-><init>(Lcom/huawei/hms/ads/lp;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Lcom/huawei/hms/ads/fq;

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/fq;-><init>(Lcom/huawei/hms/ads/lp;)V

    :goto_1
    return-object p0
.end method
