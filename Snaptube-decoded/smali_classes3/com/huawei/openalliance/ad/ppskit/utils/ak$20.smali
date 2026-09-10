.class final Lcom/huawei/openalliance/ad/ppskit/utils/ak$20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/utils/ak;->e(Landroid/content/Context;J)Ljava/lang/Long;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/utils/cx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/ak$20;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/ak$20;->b:Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/ak$20;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/ak$20;->b:Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->e(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Ljava/lang/String;

    return-void
.end method
