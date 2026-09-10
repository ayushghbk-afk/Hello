.class public final synthetic Lo/gw6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/iw6;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lo/iw6;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gw6;->b:Lo/iw6;

    iput-object p2, p0, Lo/gw6;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/gw6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lo/gw6;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/gw6;->b:Lo/iw6;

    iget-object v1, p0, Lo/gw6;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/gw6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lo/gw6;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, v3}, Lo/iw6;->b(Lo/iw6;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
