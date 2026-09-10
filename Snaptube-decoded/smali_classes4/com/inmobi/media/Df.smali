.class public final Lcom/inmobi/media/Df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/by3;


# instance fields
.field public final synthetic a:Lo/o64;


# direct methods
.method public constructor <init>(Lo/cr1;Lo/o64;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/Df;->a:Lo/o64;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/inmobi/media/Df;->a:Lo/o64;

    .line 8
    .line 9
    invoke-static {p1}, Lo/hp0;->a(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 17
    .line 18
    return-object p1
.end method
