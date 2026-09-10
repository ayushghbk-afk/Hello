.class public final Lcom/inmobi/media/Jn;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public a:I

.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lcom/inmobi/media/Rn;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Rn;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/inmobi/media/Jn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/inmobi/media/Jn;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/inmobi/media/Jn;->d:Lcom/inmobi/media/Rn;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/Jn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Jn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/Jn;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/Jn;->d:Lcom/inmobi/media/Rn;

    .line 8
    .line 9
    invoke-direct {v0, v3, p1, v2, v1}, Lcom/inmobi/media/Jn;-><init>(Lcom/inmobi/media/Rn;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Jn;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/inmobi/media/Jn;

    .line 8
    .line 9
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Jn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/inmobi/media/Jn;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/inmobi/media/Jn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 28
    .line 29
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "InLine"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/inmobi/media/Jn;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 42
    .line 43
    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 48
    .line 49
    iget-object p1, p0, Lcom/inmobi/media/Jn;->d:Lcom/inmobi/media/Rn;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/inmobi/media/Jn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Rn;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v1, "Wrapper"

    .line 58
    .line 59
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/inmobi/media/Jn;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 66
    .line 67
    iget-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 72
    .line 73
    iget-object p1, p0, Lcom/inmobi/media/Jn;->d:Lcom/inmobi/media/Rn;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/inmobi/media/Jn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 76
    .line 77
    iput v2, p0, Lcom/inmobi/media/Jn;->a:I

    .line 78
    .line 79
    invoke-static {p1, v1, p0}, Lcom/inmobi/media/Rn;->c(Lcom/inmobi/media/Rn;Lorg/xmlpull/v1/XmlPullParser;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Jn;->d:Lcom/inmobi/media/Rn;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/inmobi/media/Jn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/inmobi/media/Rn;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 97
    .line 98
    return-object p1
.end method
