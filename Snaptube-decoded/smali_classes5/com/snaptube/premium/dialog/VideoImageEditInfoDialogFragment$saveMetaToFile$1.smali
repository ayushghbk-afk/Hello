.class final Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$saveMetaToFile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->V2(Ljava/lang/String;)V
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
    c = "com.snaptube.premium.dialog.VideoImageEditInfoDialogFragment$saveMetaToFile$1"
    f = "VideoImageEditInfoDialogFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $newPath:Ljava/lang/String;

.field final synthetic $newTitle:Ljava/lang/String;

.field final synthetic $updateTitle:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$saveMetaToFile$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$saveMetaToFile$1;->this$0:Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;

    iput-object p2, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$saveMetaToFile$1;->$newPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$saveMetaToFile$1;->$updateTitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$saveMetaToFile$1;->$newTitle:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$saveMetaToFile$1;

    iget-object v1, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$saveMetaToFile$1;->this$0:Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;

    iget-object v2, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$saveMetaToFile$1;->$newPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$saveMetaToFile$1;->$updateTitle:Ljava/lang/String;

    iget-object v4, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$saveMetaToFile$1;->$newTitle:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$saveMetaToFile$1;-><init>(Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$saveMetaToFile$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$saveMetaToFile$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$saveMetaToFile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$saveMetaToFile$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$saveMetaToFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$saveMetaToFile$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$saveMetaToFile$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lo/cr1;

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$saveMetaToFile$1;->this$0:Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->E2(Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const-string v1, "mediaFilePath"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    :try_start_1
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v2

    .line 31
    :cond_0
    iget-object v3, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$saveMetaToFile$1;->$newPath:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v3}, Lo/up3;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_7

    .line 38
    .line 39
    iget-object v3, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$saveMetaToFile$1;->this$0:Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->F2(Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const-wide/16 v5, -0x1

    .line 46
    .line 47
    cmp-long v7, v3, v5

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$saveMetaToFile$1;->this$0:Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->F2(Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iget-object v5, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$saveMetaToFile$1;->$newPath:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3, v4, v5}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->l1(JLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$saveMetaToFile$1;->this$0:Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->F2(Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iget-object v5, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$saveMetaToFile$1;->$updateTitle:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3, v4, v5}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->p1(JLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v3, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$saveMetaToFile$1;->this$0:Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->G2(Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    sget-object v3, Lo/vna;->a:Lo/vna;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$saveMetaToFile$1;->this$0:Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;

    .line 84
    .line 85
    invoke-static {v4}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->E2(Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v4, v2

    .line 95
    :cond_2
    iget-object v5, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$saveMetaToFile$1;->$newPath:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v4, v5}, Lo/vna;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v3, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$saveMetaToFile$1;->this$0:Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;

    .line 101
    .line 102
    invoke-static {v3}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->E2(Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v3, v2

    .line 112
    :cond_4
    iget-object v4, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$saveMetaToFile$1;->$newPath:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v3, v4}, Lo/oa6;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$saveMetaToFile$1;->this$0:Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;

    .line 118
    .line 119
    invoke-static {v3}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->E2(Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v3, v2

    .line 129
    :cond_5
    iget-object v4, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$saveMetaToFile$1;->$newTitle:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v3, v4}, Lo/td6;->s(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$saveMetaToFile$1;->this$0:Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;

    .line 135
    .line 136
    invoke-static {v3}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->E2(Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v3, v2

    .line 146
    :cond_6
    iget-object v1, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$saveMetaToFile$1;->$newPath:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v3, v1}, Lo/td6;->r(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v3, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$saveMetaToFile$1$1;

    .line 156
    .line 157
    iget-object v4, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$saveMetaToFile$1;->this$0:Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;

    .line 158
    .line 159
    iget-object v5, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$saveMetaToFile$1;->$newPath:Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {v3, p1, v4, v5, v2}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$saveMetaToFile$1$1;-><init>(ZLcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 162
    .line 163
    .line 164
    const/4 v4, 0x2

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-static/range {v0 .. v5}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :catch_0
    iget-object p1, p0, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment$saveMetaToFile$1;->this$0:Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->H2(Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 182
    .line 183
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method
