.class final Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$prepareFrameSet$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;->o(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/c74;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/cr1;",
        "Lo/xhb;",
        "<anonymous>",
        "(Lo/cr1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.snaptube.exoplayer.util.FrameSetLoadHelper$prepareFrameSet$1"
    f = "FrameSetLoadHelper.kt"
    i = {}
    l = {
        0x26
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFrameSetLoadHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameSetLoadHelper.kt\ncom/snaptube/exoplayer/util/FrameSetLoadHelper$prepareFrameSet$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n1611#2,9:213\n1863#2:222\n1864#2:224\n1620#2:225\n1#3:223\n*S KotlinDebug\n*F\n+ 1 FrameSetLoadHelper.kt\ncom/snaptube/exoplayer/util/FrameSetLoadHelper$prepareFrameSet$1\n*L\n35#1:213,9\n35#1:222\n35#1:224\n35#1:225\n35#1:223\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $sourceUrl:Ljava/lang/String;

.field final synthetic $videoId:Ljava/lang/String;

.field final synthetic $videoInfo:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

.field label:I

.field final synthetic this$0:Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;


# direct methods
.method public constructor <init>(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/extractor/pluginlib/models/VideoInfo;",
            "Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$prepareFrameSet$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$prepareFrameSet$1;->$videoInfo:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    iput-object p2, p0, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$prepareFrameSet$1;->this$0:Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;

    iput-object p3, p0, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$prepareFrameSet$1;->$sourceUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$prepareFrameSet$1;->$videoId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lo/xhb;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$prepareFrameSet$1;

    iget-object v1, p0, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$prepareFrameSet$1;->$videoInfo:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    iget-object v2, p0, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$prepareFrameSet$1;->this$0:Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;

    iget-object v3, p0, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$prepareFrameSet$1;->$sourceUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$prepareFrameSet$1;->$videoId:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$prepareFrameSet$1;-><init>(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$prepareFrameSet$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cr1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/xhb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$prepareFrameSet$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$prepareFrameSet$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$prepareFrameSet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$prepareFrameSet$1;->label:I

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
    goto :goto_2

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
    iget-object p1, p0, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$prepareFrameSet$1;->$videoInfo:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getPreviewFrames()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$prepareFrameSet$1;->this$0:Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lo/ej8;

    .line 57
    .line 58
    invoke-static {v4}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v4}, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;->e(Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;Lo/ej8;)Lcom/snaptube/dataadapter/model/FrameSet;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v3, 0x0

    .line 72
    :cond_4
    if-eqz v3, :cond_6

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget-object p1, p0, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$prepareFrameSet$1;->$videoId:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, " frame set from extract"

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "FrameSetLoadHelper"

    .line 101
    .line 102
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$prepareFrameSet$1;->this$0:Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$prepareFrameSet$1;->$sourceUrl:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$prepareFrameSet$1;->$videoId:Ljava/lang/String;

    .line 111
    .line 112
    iput v2, p0, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$prepareFrameSet$1;->label:I

    .line 113
    .line 114
    invoke-static {p1, v1, v3, p0}, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;->a(Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_7

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_7
    :goto_2
    move-object v3, p1

    .line 122
    check-cast v3, Ljava/util/List;

    .line 123
    .line 124
    :goto_3
    if-eqz v3, :cond_9

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    iget-object p1, p0, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$prepareFrameSet$1;->this$0:Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;->b(Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;)Lo/z16;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$prepareFrameSet$1;->$videoId:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v1, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$b;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$prepareFrameSet$1;->this$0:Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;

    .line 144
    .line 145
    invoke-static {v2, v3}, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;->c(Lcom/snaptube/exoplayer/util/FrameSetLoadHelper;Ljava/util/List;)Lcom/snaptube/dataadapter/model/FrameSet;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/4 v8, 0x6

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    move-object v4, v1

    .line 154
    invoke-direct/range {v4 .. v9}, Lcom/snaptube/exoplayer/util/FrameSetLoadHelper$b;-><init>(Lcom/snaptube/dataadapter/model/FrameSet;Landroid/graphics/Bitmap;IILo/b72;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Lo/z16;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_9
    :goto_4
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 161
    .line 162
    return-object p1
.end method
