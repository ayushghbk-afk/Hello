.class public final Lrx/b$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b;->c(Lo/x4;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/x4;


# direct methods
.method public constructor <init>(Lo/x4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/b$f;->b:Lo/x4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo/qh1;)V
    .locals 2

    .line 1
    new-instance v0, Lo/oo0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/oo0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lo/qh1;->a(Lo/bma;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lrx/b$f;->b:Lo/x4;

    .line 10
    .line 11
    invoke-interface {v1}, Lo/x4;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lo/oo0;->isUnsubscribed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lo/qh1;->onCompleted()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-virtual {v0}, Lo/oo0;->isUnsubscribed()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lo/qh1;->onError(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/qh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrx/b$f;->a(Lo/qh1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
