.class public Lcom/huawei/openalliance/ad/ppskit/utils/ae;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "CommonLibLogTool"

.field private static final b:Ljava/lang/String; = "HiAdCommon"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/ae$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ae$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    return-void
.end method
