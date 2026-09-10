.class public final synthetic Lo/ce1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public final synthetic b:[Lkotlin/coroutines/d;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>([Lkotlin/coroutines/d;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ce1;->b:[Lkotlin/coroutines/d;

    iput-object p2, p0, Lo/ce1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ce1;->b:[Lkotlin/coroutines/d;

    iget-object v1, p0, Lo/ce1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    check-cast p1, Lo/xhb;

    check-cast p2, Lkotlin/coroutines/d$b;

    invoke-static {v0, v1, p1, p2}, Lkotlin/coroutines/CombinedContext;->d([Lkotlin/coroutines/d;Lkotlin/jvm/internal/Ref$IntRef;Lo/xhb;Lkotlin/coroutines/d$b;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
