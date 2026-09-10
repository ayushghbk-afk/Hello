.class public final synthetic Lo/ki4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/c16;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ki4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lo/ki4;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lo/ki4;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lo/ki4;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ki4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lo/ki4;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lo/ki4;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lo/ki4;->d:Ljava/util/ArrayList;

    check-cast p1, Lo/zz5;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/snaptube/premium/home/decoration/a;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/util/ArrayList;Lo/zz5;)V

    return-void
.end method
