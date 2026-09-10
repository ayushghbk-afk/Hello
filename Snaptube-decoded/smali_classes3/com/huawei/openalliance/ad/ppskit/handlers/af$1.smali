.class Lcom/huawei/openalliance/ad/ppskit/handlers/af$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/handlers/af;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/handlers/af;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/handlers/af;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$1;->b:Lcom/huawei/openalliance/ad/ppskit/handlers/af;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/af$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dk;->a(Landroid/content/Context;)V

    return-void
.end method
