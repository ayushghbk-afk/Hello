.class Lcom/huawei/openalliance/ad/ppskit/nv$12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/nv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/nv;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/nv;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/nv$12;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const-string v0, "MediaPlayerAgent"

    const-string v2, "onInfo what: %d extra: %d"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/16 v0, 0x2bd

    if-eq p2, v0, :cond_2

    const/16 v0, 0x2be

    if-eq p2, v0, :cond_1

    const/16 v0, 0x324

    if-eq p2, v0, :cond_0

    const/16 v0, 0x325

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv$12;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {v0, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/nv;->b(Lcom/huawei/openalliance/ad/ppskit/nv;II)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/nv$12;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/nv;->c(Lcom/huawei/openalliance/ad/ppskit/nv;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/nv$12;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/nv;->e(Lcom/huawei/openalliance/ad/ppskit/nv;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/nv$12;->a:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/nv;->f(Lcom/huawei/openalliance/ad/ppskit/nv;)V

    goto :goto_0

    :goto_1
    return p1
.end method
