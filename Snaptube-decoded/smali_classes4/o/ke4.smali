.class public final synthetic Lo/ke4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Hd;

.field public final synthetic c:Lcom/inmobi/ads/InMobiAdRequestStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ke4;->b:Lcom/inmobi/media/Hd;

    iput-object p2, p0, Lo/ke4;->c:Lcom/inmobi/ads/InMobiAdRequestStatus;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ke4;->b:Lcom/inmobi/media/Hd;

    iget-object v1, p0, Lo/ke4;->c:Lcom/inmobi/ads/InMobiAdRequestStatus;

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/Hd;->a(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/ads/InMobiNative;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
