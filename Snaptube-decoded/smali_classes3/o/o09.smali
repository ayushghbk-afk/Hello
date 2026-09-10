.class public final synthetic Lo/o09;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/p09;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lo/p09;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/o09;->b:Lo/p09;

    iput-object p2, p0, Lo/o09;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/o09;->b:Lo/p09;

    iget-object v1, p0, Lo/o09;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lo/p09;->b(Lo/p09;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
