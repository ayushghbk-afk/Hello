.class final Lcom/huawei/openalliance/ad/ppskit/utils/ak$14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/utils/ak;->a(Landroid/content/Context;JLjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/utils/cx;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/ak$14;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/ak$14;->b:Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/utils/ak$14;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/ak$14;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/ak$14;->b:Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/ak$14;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;Ljava/lang/String;)Z

    return-void
.end method
