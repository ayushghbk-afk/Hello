.class public final synthetic Lo/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/A2;

.field public final synthetic c:Lcom/inmobi/ads/AdMetaInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/A2;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/g;->b:Lcom/inmobi/media/A2;

    iput-object p2, p0, Lo/g;->c:Lcom/inmobi/ads/AdMetaInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/g;->b:Lcom/inmobi/media/A2;

    iget-object v1, p0, Lo/g;->c:Lcom/inmobi/ads/AdMetaInfo;

    invoke-static {v0, v1}, Lcom/inmobi/media/A2;->a(Lcom/inmobi/media/A2;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method
