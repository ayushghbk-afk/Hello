.class public final synthetic Lo/me4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Hd;

.field public final synthetic c:Lcom/inmobi/media/cf;

.field public final synthetic d:Lcom/inmobi/ads/AdMetaInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Hd;Lcom/inmobi/media/cf;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/me4;->b:Lcom/inmobi/media/Hd;

    iput-object p2, p0, Lo/me4;->c:Lcom/inmobi/media/cf;

    iput-object p3, p0, Lo/me4;->d:Lcom/inmobi/ads/AdMetaInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/me4;->b:Lcom/inmobi/media/Hd;

    iget-object v1, p0, Lo/me4;->c:Lcom/inmobi/media/cf;

    iget-object v2, p0, Lo/me4;->d:Lcom/inmobi/ads/AdMetaInfo;

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0, v1, v2, p1}, Lcom/inmobi/media/Hd;->a(Lcom/inmobi/media/Hd;Lcom/inmobi/media/cf;Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiNative;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
