.class Lcom/bytedance/sdk/component/adexpress/bTk/AJB$EW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/component/oA/Mw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/bTk/AJB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EW"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/oA/Mw<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final EW:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/adexpress/bTk/AJB;",
            ">;"
        }
    .end annotation
.end field

.field private final NP:Lcom/bytedance/adsdk/NP/AJB;

.field private final Zd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final lc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/bTk/AJB;Lcom/bytedance/adsdk/NP/AJB;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/bTk/AJB;",
            "Lcom/bytedance/adsdk/NP/AJB;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bTk/AJB$EW;->EW:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/bTk/AJB$EW;->NP:Lcom/bytedance/adsdk/NP/AJB;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/bTk/AJB$EW;->lc:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/bTk/AJB$EW;->Zd:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public EW(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/component/oA/YB;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/oA/YB<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/oA/YB;->NP()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bTk/AJB$EW;->NP:Lcom/bytedance/adsdk/NP/AJB;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/AJB;->EW()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/bTk/AJB$EW;->NP:Lcom/bytedance/adsdk/NP/AJB;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/NP/AJB;->NP()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bTk/AJB$EW;->Zd:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/bTk/AJB$EW;->lc:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bTk/AJB$EW;->EW:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/bTk/AJB;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/bTk/AJB$EW;->NP:Lcom/bytedance/adsdk/NP/AJB;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/NP/AJB;->oIF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/adsdk/NP/bTk;->EW(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
