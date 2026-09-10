.class public final Lcom/inmobi/media/te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/by3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/De;


# direct methods
.method public constructor <init>(Lo/cr1;Lcom/inmobi/media/De;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/te;->a:Lcom/inmobi/media/De;

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
    .locals 1

    .line 1
    check-cast p1, Lcom/inmobi/media/bd;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/inmobi/media/te;->a:Lcom/inmobi/media/De;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/inmobi/media/De;->d:Lcom/inmobi/media/g1;

    .line 6
    .line 7
    const-string v0, "null cannot be cast to non-null type com.inmobi.media.ads.common.models.VideoEvent"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/eo;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/inmobi/media/g1;->a(Lcom/inmobi/media/eo;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 18
    .line 19
    return-object p1
.end method
