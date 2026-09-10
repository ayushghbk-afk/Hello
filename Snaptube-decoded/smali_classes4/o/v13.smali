.class public final synthetic Lo/v13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Ej;

.field public final synthetic c:[B

.field public final synthetic d:Lcom/inmobi/ads/WatermarkData;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Ej;[BLcom/inmobi/ads/WatermarkData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/v13;->b:Lcom/inmobi/media/Ej;

    iput-object p2, p0, Lo/v13;->c:[B

    iput-object p3, p0, Lo/v13;->d:Lcom/inmobi/ads/WatermarkData;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/v13;->b:Lcom/inmobi/media/Ej;

    iget-object v1, p0, Lo/v13;->c:[B

    iget-object v2, p0, Lo/v13;->d:Lcom/inmobi/ads/WatermarkData;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Ej;[BLcom/inmobi/ads/WatermarkData;)V

    return-void
.end method
