.class public final synthetic Lo/m9d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

.field public final synthetic c:Lcom/inmobi/media/qq;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;Lcom/inmobi/media/qq;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/m9d;->b:Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    iput-object p2, p0, Lo/m9d;->c:Lcom/inmobi/media/qq;

    iput-object p3, p0, Lo/m9d;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/m9d;->b:Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    iget-object v1, p0, Lo/m9d;->c:Lcom/inmobi/media/qq;

    iget-object v2, p0, Lo/m9d;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/qq;->a(Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;Lcom/inmobi/media/qq;Landroid/content/Context;)V

    return-void
.end method
