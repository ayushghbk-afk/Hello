.class public final Lcom/inmobi/media/o8;
.super Lkotlin/coroutines/a;
.source ""

# interfaces
.implements Lo/wq1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/r8;


# direct methods
.method public constructor <init>(Lo/wq1$a;Lcom/inmobi/media/r8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/o8;->a:Lcom/inmobi/media/r8;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/d$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/o8;->a:Lcom/inmobi/media/r8;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/Y9;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Unhandled exception: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 29
    .line 30
    const-string v1, "HtmlMediaPlayer"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p1, Lcom/inmobi/media/Ba;->a:Lo/wk5;

    .line 36
    .line 37
    new-instance p1, Lcom/inmobi/media/j3;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
