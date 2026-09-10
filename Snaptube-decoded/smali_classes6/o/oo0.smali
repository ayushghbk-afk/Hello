.class public final Lo/oo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bma;


# static fields
.field public static final c:Lo/x4;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/oo0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/oo0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/oo0;->c:Lo/x4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/oo0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lo/x4;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/oo0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a()Lo/oo0;
    .locals 1

    .line 1
    new-instance v0, Lo/oo0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/oo0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lo/x4;)Lo/oo0;
    .locals 1

    .line 1
    new-instance v0, Lo/oo0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/oo0;-><init>(Lo/x4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/oo0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lo/oo0;->c:Lo/x4;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public unsubscribe()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/oo0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/x4;

    .line 8
    .line 9
    sget-object v1, Lo/oo0;->c:Lo/x4;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo/oo0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lo/x4;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lo/x4;->call()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
