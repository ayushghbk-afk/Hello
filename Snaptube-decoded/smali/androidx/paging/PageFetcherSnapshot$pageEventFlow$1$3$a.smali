.class public final Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/by3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/gx0;


# direct methods
.method public constructor <init>(Lo/gx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$3$a;->b:Lo/gx0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/xhb;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$3$a;->b:Lo/gx0;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lo/mp9;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 17
    .line 18
    return-object p1
.end method
