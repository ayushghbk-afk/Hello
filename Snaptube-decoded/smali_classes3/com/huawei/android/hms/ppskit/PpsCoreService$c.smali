.class public Lcom/huawei/android/hms/ppskit/PpsCoreService$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/android/hms/ppskit/PpsCoreService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/android/hms/ppskit/PpsCoreService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/android/hms/ppskit/PpsCoreService$c;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/iw;->a()V

    return-void
.end method
