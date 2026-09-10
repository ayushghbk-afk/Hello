.class public abstract Lcom/huawei/openalliance/ad/utils/am;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final Code:Lcom/huawei/openalliance/ad/utils/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/openalliance/ad/utils/u;

    const-string v1, "pps-msg-queue"

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/utils/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/openalliance/ad/utils/am;->Code:Lcom/huawei/openalliance/ad/utils/u;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/utils/u;->Code()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Code(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/utils/am;->Code:Lcom/huawei/openalliance/ad/utils/u;

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/utils/u;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static Code(Ljava/lang/Runnable;J)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/utils/am;->Code:Lcom/huawei/openalliance/ad/utils/u;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/huawei/openalliance/ad/utils/u;->Code(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method public static Code(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/huawei/openalliance/ad/utils/am;->Code:Lcom/huawei/openalliance/ad/utils/u;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/huawei/openalliance/ad/utils/u;->Code(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method public static Code(Ljava/lang/Runnable;Ljava/lang/String;J)V
    .locals 1

    .line 4
    sget-object v0, Lcom/huawei/openalliance/ad/utils/am;->Code:Lcom/huawei/openalliance/ad/utils/u;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/utils/u;->Code(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method public static Code(Ljava/lang/String;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/huawei/openalliance/ad/utils/am;->Code:Lcom/huawei/openalliance/ad/utils/u;

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/utils/u;->Code(Ljava/lang/String;)V

    return-void
.end method
