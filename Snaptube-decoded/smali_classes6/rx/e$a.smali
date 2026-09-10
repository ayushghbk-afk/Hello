.class public Lrx/e$a;
.super Lo/r2a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/e;->d(Lo/y4;Lo/y4;)Lo/bma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lo/y4;

.field public final synthetic d:Lo/y4;

.field public final synthetic e:Lrx/e;


# direct methods
.method public constructor <init>(Lrx/e;Lo/y4;Lo/y4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/e$a;->e:Lrx/e;

    .line 2
    .line 3
    iput-object p2, p0, Lrx/e$a;->c:Lo/y4;

    .line 4
    .line 5
    iput-object p3, p0, Lrx/e$a;->d:Lo/y4;

    .line 6
    .line 7
    invoke-direct {p0}, Lo/r2a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/e$a;->c:Lo/y4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/y4;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/r2a;->unsubscribe()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p0}, Lo/r2a;->unsubscribe()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/e$a;->d:Lo/y4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/y4;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/r2a;->unsubscribe()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p0}, Lo/r2a;->unsubscribe()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method
