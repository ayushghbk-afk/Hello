.class public final synthetic Lo/tf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/snaptube/ad/preload/AdResourceService;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/ad/preload/AdResourceService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tf;->b:Lcom/snaptube/ad/preload/AdResourceService;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tf;->b:Lcom/snaptube/ad/preload/AdResourceService;

    invoke-static {v0}, Lcom/snaptube/ad/preload/AdResourceService;->l(Lcom/snaptube/ad/preload/AdResourceService;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
