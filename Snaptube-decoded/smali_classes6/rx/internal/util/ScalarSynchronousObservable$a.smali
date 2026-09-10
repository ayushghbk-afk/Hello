.class public Lrx/internal/util/ScalarSynchronousObservable$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/ScalarSynchronousObservable;->Y0(Lrx/d;)Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/e63;

.field public final synthetic c:Lrx/internal/util/ScalarSynchronousObservable;


# direct methods
.method public constructor <init>(Lrx/internal/util/ScalarSynchronousObservable;Lo/e63;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousObservable$a;->c:Lrx/internal/util/ScalarSynchronousObservable;

    .line 2
    .line 3
    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousObservable$a;->b:Lo/e63;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lo/x4;)Lo/bma;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousObservable$a;->b:Lo/e63;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/e63;->c(Lo/x4;)Lo/bma;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/x4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousObservable$a;->a(Lo/x4;)Lo/bma;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
