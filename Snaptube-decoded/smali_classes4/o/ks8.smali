.class public final synthetic Lo/ks8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/n1;

.field public final synthetic c:Lcom/inmobi/media/Qm;

.field public final synthetic d:Lcom/inmobi/ads/InMobiAdRequestStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/n1;Lcom/inmobi/media/Qm;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ks8;->b:Lcom/inmobi/media/n1;

    iput-object p2, p0, Lo/ks8;->c:Lcom/inmobi/media/Qm;

    iput-object p3, p0, Lo/ks8;->d:Lcom/inmobi/ads/InMobiAdRequestStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ks8;->b:Lcom/inmobi/media/n1;

    iget-object v1, p0, Lo/ks8;->c:Lcom/inmobi/media/Qm;

    iget-object v2, p0, Lo/ks8;->d:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Qm;->a(Lcom/inmobi/media/n1;Lcom/inmobi/media/Qm;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method
