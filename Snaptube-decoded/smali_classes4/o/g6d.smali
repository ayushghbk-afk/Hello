.class public final synthetic Lo/g6d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/kb;

.field public final synthetic c:Lcom/inmobi/ads/AdMetaInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/kb;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/g6d;->b:Lcom/inmobi/media/kb;

    iput-object p2, p0, Lo/g6d;->c:Lcom/inmobi/ads/AdMetaInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/g6d;->b:Lcom/inmobi/media/kb;

    iget-object v1, p0, Lo/g6d;->c:Lcom/inmobi/ads/AdMetaInfo;

    invoke-static {v0, v1}, Lcom/inmobi/media/kb;->a(Lcom/inmobi/media/kb;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method
