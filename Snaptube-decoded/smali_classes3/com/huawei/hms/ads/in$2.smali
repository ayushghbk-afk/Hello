.class Lcom/huawei/hms/ads/in$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/in;->V(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/in;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/in;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/in$2;->Code:Lcom/huawei/hms/ads/in;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/in$2;->Code:Lcom/huawei/hms/ads/in;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/in;->I()V

    return-void
.end method
