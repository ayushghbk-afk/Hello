.class Lcom/huawei/openalliance/ad/ppskit/nv$35$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/nv$35;->onAudioFocusChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/nv$35;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/nv$35;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/nv$35$1;->b:Lcom/huawei/openalliance/ad/ppskit/nv$35;

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/nv$35$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv$35$1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv$35$1;->b:Lcom/huawei/openalliance/ad/ppskit/nv$35;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/nv$35;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/nv;->I(Lcom/huawei/openalliance/ad/ppskit/nv;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "MediaPlayerAgent"

    const-string v4, "onAudioFocusChange %d previous: %d"

    invoke-static {v1, v4, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv$35$1;->a:I

    const/4 v3, -0x3

    if-eq v1, v3, :cond_2

    const/4 v3, -0x2

    if-eq v1, v3, :cond_1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v0, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv$35$1;->b:Lcom/huawei/openalliance/ad/ppskit/nv$35;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nv$35;->a(Lcom/huawei/openalliance/ad/ppskit/nv$35;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv$35$1;->b:Lcom/huawei/openalliance/ad/ppskit/nv$35;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nv$35;->b(Lcom/huawei/openalliance/ad/ppskit/nv$35;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv$35$1;->b:Lcom/huawei/openalliance/ad/ppskit/nv$35;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/nv$35;->c(Lcom/huawei/openalliance/ad/ppskit/nv$35;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv$35$1;->b:Lcom/huawei/openalliance/ad/ppskit/nv$35;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/nv$35;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv$35$1;->a:I

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nv;->g(Lcom/huawei/openalliance/ad/ppskit/nv;I)I

    return-void
.end method
