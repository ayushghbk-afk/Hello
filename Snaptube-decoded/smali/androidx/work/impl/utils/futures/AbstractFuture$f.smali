.class public final Landroidx/work/impl/utils/futures/AbstractFuture$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/futures/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final b:Landroidx/work/impl/utils/futures/AbstractFuture;

.field public final c:Lo/no5;


# direct methods
.method public constructor <init>(Landroidx/work/impl/utils/futures/AbstractFuture;Lo/no5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/utils/futures/AbstractFuture$f;->b:Landroidx/work/impl/utils/futures/AbstractFuture;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/utils/futures/AbstractFuture$f;->c:Lo/no5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$f;->b:Landroidx/work/impl/utils/futures/AbstractFuture;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$f;->c:Lo/no5;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->j(Lo/no5;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/work/impl/utils/futures/AbstractFuture;->g:Landroidx/work/impl/utils/futures/AbstractFuture$b;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/work/impl/utils/futures/AbstractFuture$f;->b:Landroidx/work/impl/utils/futures/AbstractFuture;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0, v0}, Landroidx/work/impl/utils/futures/AbstractFuture$b;->b(Landroidx/work/impl/utils/futures/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$f;->b:Landroidx/work/impl/utils/futures/AbstractFuture;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->g(Landroidx/work/impl/utils/futures/AbstractFuture;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
