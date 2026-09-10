.class Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->setText(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->a(Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "view post, resetButtonSize"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->c()V

    return-void
.end method
