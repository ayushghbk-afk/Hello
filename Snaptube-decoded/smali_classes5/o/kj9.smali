.class public final synthetic Lo/kj9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/c16;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/snaptube/premium/home/SearchHomeFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/snaptube/premium/home/SearchHomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/kj9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lo/kj9;->b:Lcom/snaptube/premium/home/SearchHomeFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/kj9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lo/kj9;->b:Lcom/snaptube/premium/home/SearchHomeFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/snaptube/premium/home/SearchHomeFragment;->P2(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/snaptube/premium/home/SearchHomeFragment;Ljava/lang/Throwable;)V

    return-void
.end method
