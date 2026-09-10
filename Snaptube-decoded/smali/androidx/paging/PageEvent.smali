.class public abstract Landroidx/paging/PageEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageEvent$Insert;,
        Landroidx/paging/PageEvent$a;,
        Landroidx/paging/PageEvent$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/paging/PageEvent;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/paging/PageEvent;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public a(Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/paging/PageEvent;->b(Landroidx/paging/PageEvent;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
