.class public Lcom/huawei/hms/framework/common/hianalytics/SceneContentObserver;
.super Landroid/database/ContentObserver;
.source ""


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/framework/common/hianalytics/SceneContentObserver;->onChangeForMp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public native onChangeForMp()V
.end method
