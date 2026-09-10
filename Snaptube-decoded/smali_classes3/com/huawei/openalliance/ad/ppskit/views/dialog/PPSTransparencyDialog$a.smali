.class Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSTransparencyDialog$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/views/dsa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSTransparencyDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSTransparencyDialog;


# direct methods
.method private constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSTransparencyDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSTransparencyDialog$a;->a:Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSTransparencyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSTransparencyDialog;Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSTransparencyDialog$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSTransparencyDialog$a;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSTransparencyDialog;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "PPSTransparencyDialog"

    const-string v1, "onDsaJump"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSTransparencyDialog$a;->a:Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSTransparencyDialog;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->d()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSTransparencyDialog$a;->a:Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSTransparencyDialog;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSTransparencyDialog;->a(Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSTransparencyDialog;)Lcom/huawei/openalliance/ad/ppskit/views/dsa/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSTransparencyDialog$a;->a:Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSTransparencyDialog;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSTransparencyDialog;->a(Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSTransparencyDialog;)Lcom/huawei/openalliance/ad/ppskit/views/dsa/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/views/dsa/a;->a()V

    :cond_0
    return-void
.end method
