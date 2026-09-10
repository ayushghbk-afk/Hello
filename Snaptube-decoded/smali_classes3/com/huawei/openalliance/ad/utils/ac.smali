.class public Lcom/huawei/openalliance/ad/utils/ac;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final Code:Ljava/lang/String; = "KitDataUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Code(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/utils/ac$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/utils/ac$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/h;->I(Ljava/lang/Runnable;)V

    return-void
.end method
