.class public final synthetic Lo/yx6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yx6;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lo/yx6;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/yx6;->b:Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lo/yx6;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lo/nf;

    invoke-static {v0, v1, p1}, Lcom/snaptube/ads/mraid/MraidPresenter;->a(Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/nf;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
