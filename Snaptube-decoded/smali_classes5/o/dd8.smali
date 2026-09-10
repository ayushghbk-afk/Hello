.class public final synthetic Lo/dd8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x4;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dd8;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dd8;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0}, Lcom/snaptube/plugin/a;->d(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
