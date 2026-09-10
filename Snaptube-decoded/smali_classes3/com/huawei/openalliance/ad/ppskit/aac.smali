.class public Lcom/huawei/openalliance/ad/ppskit/aac;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "DcServiceCmdManager"

.field private static final b:I = 0x2711


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/aad;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/aac$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/aac$1;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/aad;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    return-void
.end method
