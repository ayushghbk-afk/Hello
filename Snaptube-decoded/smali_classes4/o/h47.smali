.class public final synthetic Lo/h47;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/h47;->b:Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/h47;->b:Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;

    invoke-static {v0}, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;->g(Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
