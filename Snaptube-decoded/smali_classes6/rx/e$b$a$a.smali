.class public Lrx/e$b$a$a;
.super Lo/r2a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/e$b$a;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lrx/e$b$a;


# direct methods
.method public constructor <init>(Lrx/e$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/e$b$a$a;->c:Lrx/e$b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/r2a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/e$b$a$a;->c:Lrx/e$b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/e$b$a;->b:Lo/r2a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/r2a;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lrx/e$b$a$a;->c:Lrx/e$b$a;

    .line 9
    .line 10
    iget-object p1, p1, Lrx/e$b$a;->c:Lrx/d$a;

    .line 11
    .line 12
    invoke-interface {p1}, Lo/bma;->unsubscribe()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lrx/e$b$a$a;->c:Lrx/e$b$a;

    .line 18
    .line 19
    iget-object v0, v0, Lrx/e$b$a;->c:Lrx/d$a;

    .line 20
    .line 21
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/e$b$a$a;->c:Lrx/e$b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/e$b$a;->b:Lo/r2a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/r2a;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lrx/e$b$a$a;->c:Lrx/e$b$a;

    .line 9
    .line 10
    iget-object p1, p1, Lrx/e$b$a;->c:Lrx/d$a;

    .line 11
    .line 12
    invoke-interface {p1}, Lo/bma;->unsubscribe()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lrx/e$b$a$a;->c:Lrx/e$b$a;

    .line 18
    .line 19
    iget-object v0, v0, Lrx/e$b$a;->c:Lrx/d$a;

    .line 20
    .line 21
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
