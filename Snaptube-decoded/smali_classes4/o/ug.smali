.class public final synthetic Lo/ug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lcom/snaptube/ads/nativead/AdView;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/ads/nativead/AdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ug;->b:Lcom/snaptube/ads/nativead/AdView;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ug;->b:Lcom/snaptube/ads/nativead/AdView;

    check-cast p1, Lcom/wandoujia/base/utils/RxBus$d;

    invoke-static {v0, p1}, Lcom/snaptube/ads/nativead/AdView;->g(Lcom/snaptube/ads/nativead/AdView;Lcom/wandoujia/base/utils/RxBus$d;)V

    return-void
.end method
