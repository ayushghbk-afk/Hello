.class public abstract Lcom/huawei/openalliance/ad/ppskit/utils/bz;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "LogTool"

.field private static final b:Ljava/lang/String; = "HiAd"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bz;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    const/4 p1, 0x4

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/bz$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bz$1;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    return-void
.end method
