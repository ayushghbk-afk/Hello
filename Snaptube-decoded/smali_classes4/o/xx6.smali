.class public final synthetic Lo/xx6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/ads/mraid/MraidPresenter;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/ads/mraid/MraidPresenter;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xx6;->b:Lcom/snaptube/ads/mraid/MraidPresenter;

    iput-object p2, p0, Lo/xx6;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/xx6;->d:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lo/xx6;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/xx6;->b:Lcom/snaptube/ads/mraid/MraidPresenter;

    iget-object v1, p0, Lo/xx6;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/xx6;->d:Ljava/util/concurrent/CountDownLatch;

    iget-object v3, p0, Lo/xx6;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2, v3}, Lcom/snaptube/ads/mraid/MraidPresenter;->d(Lcom/snaptube/ads/mraid/MraidPresenter;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method
