.class public final Lcom/inmobi/media/Nn;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public a:I

.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lcom/inmobi/media/Rn;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Nn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Nn;->c:Lcom/inmobi/media/Rn;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Nn;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/Nn;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v6, Lcom/inmobi/media/Nn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Nn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/Nn;->c:Lcom/inmobi/media/Rn;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/Nn;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/media/Nn;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Nn;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Nn;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/inmobi/media/Nn;

    .line 8
    .line 9
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Nn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/inmobi/media/Nn;->a:I

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
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/inmobi/media/Nn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 29
    .line 30
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "Error"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/inmobi/media/Nn;->c:Lcom/inmobi/media/Rn;

    .line 43
    .line 44
    const-string v0, "error"

    .line 45
    .line 46
    iget-object v1, p0, Lcom/inmobi/media/Nn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Rn;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/wf;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    iget-object v0, p0, Lcom/inmobi/media/Nn;->c:Lcom/inmobi/media/Rn;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/inmobi/media/Rn;->h:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v1, "Ad"

    .line 63
    .line 64
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Lcom/inmobi/media/Nn;->c:Lcom/inmobi/media/Rn;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/inmobi/media/Nn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    :try_start_0
    const-string p1, "conditionalAd"

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-interface {v1, v3, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    const/4 p1, 0x0

    .line 90
    :goto_0
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lcom/inmobi/media/Nn;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 93
    .line 94
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 95
    .line 96
    iget-object p1, p0, Lcom/inmobi/media/Nn;->c:Lcom/inmobi/media/Rn;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/inmobi/media/Nn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/inmobi/media/Rn;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Nn;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 110
    .line 111
    iget-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Lcom/inmobi/media/Nn;->c:Lcom/inmobi/media/Rn;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/inmobi/media/Nn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/inmobi/media/Rn;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_4
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 129
    .line 130
    iget-object p1, p0, Lcom/inmobi/media/Nn;->c:Lcom/inmobi/media/Rn;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/inmobi/media/Nn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 133
    .line 134
    iput v2, p0, Lcom/inmobi/media/Nn;->a:I

    .line 135
    .line 136
    invoke-static {p1, v1, p0}, Lcom/inmobi/media/Rn;->a(Lcom/inmobi/media/Rn;Lorg/xmlpull/v1/XmlPullParser;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_6

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/Nn;->c:Lcom/inmobi/media/Rn;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/inmobi/media/Nn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/inmobi/media/Rn;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_1
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 154
    .line 155
    return-object p1
.end method
