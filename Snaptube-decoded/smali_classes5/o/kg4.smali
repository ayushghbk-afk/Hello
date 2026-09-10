.class public final synthetic Lo/kg4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/lg4;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lo/lg4;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/kg4;->b:Lo/lg4;

    iput-object p2, p0, Lo/kg4;->c:Ljava/util/List;

    iput-object p3, p0, Lo/kg4;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/kg4;->b:Lo/lg4;

    iget-object v1, p0, Lo/kg4;->c:Ljava/util/List;

    iget-object v2, p0, Lo/kg4;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2}, Lo/lg4;->k(Lo/lg4;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
