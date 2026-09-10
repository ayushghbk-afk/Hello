.class public Lrx/b$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b$e;->a(Lo/qh1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/qh1;

.field public final synthetic c:Lrx/d$a;

.field public final synthetic d:Lrx/b$e;


# direct methods
.method public constructor <init>(Lrx/b$e;Lo/qh1;Lrx/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/b$e$a;->d:Lrx/b$e;

    .line 2
    .line 3
    iput-object p2, p0, Lrx/b$e$a;->b:Lo/qh1;

    .line 4
    .line 5
    iput-object p3, p0, Lrx/b$e$a;->c:Lrx/d$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/b$e$a;->d:Lrx/b$e;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/b$e;->c:Lrx/b;

    .line 4
    .line 5
    iget-object v1, p0, Lrx/b$e$a;->b:Lo/qh1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lrx/b;->i(Lo/qh1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrx/b$e$a;->c:Lrx/d$a;

    .line 11
    .line 12
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lrx/b$e$a;->c:Lrx/d$a;

    .line 18
    .line 19
    invoke-interface {v1}, Lo/bma;->unsubscribe()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
