.class final Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$onDeleteConfirmed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->k0()V
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
    c = "com.dayuwuxian.clean.ui.large.LargeFilesCleanViewModel$onDeleteConfirmed$1"
    f = "LargeFilesCleanViewModel.kt"
    i = {}
    l = {
        0x58
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLargeFilesCleanViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LargeFilesCleanViewModel.kt\ncom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$onDeleteConfirmed$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,150:1\n774#2:151\n865#2,2:152\n1634#2,3:154\n827#2:157\n855#2,2:158\n*S KotlinDebug\n*F\n+ 1 LargeFilesCleanViewModel.kt\ncom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$onDeleteConfirmed$1\n*L\n91#1:151\n91#1:152,2\n92#1:154,3\n93#1:157\n93#1:158,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $selected:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dayuwuxian/clean/ui/large/LargeFileItem;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;",
            "Ljava/util/List<",
            "Lcom/dayuwuxian/clean/ui/large/LargeFileItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$onDeleteConfirmed$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$onDeleteConfirmed$1;->this$0:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;

    iput-object p2, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$onDeleteConfirmed$1;->$selected:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;I)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$onDeleteConfirmed$1;->g(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;I)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;I)Lo/xhb;
    .locals 6

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p3

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->getFilePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    xor-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->getFilePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lo/up3;->t(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->getId()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-static {p2}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->S(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v4, v3

    .line 130
    check-cast v4, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->getId()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_3

    .line 145
    .line 146
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-static {p2, v2}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->X(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->s(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->U(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p2}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->Q(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;)Lo/gx0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$c$b;

    .line 164
    .line 165
    iget-object v2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lkotlin/Pair;

    .line 168
    .line 169
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lkotlin/Pair;

    .line 182
    .line 183
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    invoke-direct {v1, v2, p0, p1}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$c$b;-><init>(IILjava/util/List;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v1}, Lo/mp9;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-static {p2, p3}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->V(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;Z)V

    .line 200
    .line 201
    .line 202
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 203
    .line 204
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$onDeleteConfirmed$1;

    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$onDeleteConfirmed$1;->this$0:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;

    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$onDeleteConfirmed$1;->$selected:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$onDeleteConfirmed$1;-><init>(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$onDeleteConfirmed$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$onDeleteConfirmed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$onDeleteConfirmed$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$onDeleteConfirmed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$onDeleteConfirmed$1;->label:I

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
    check-cast p1, Lkotlin/Result;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Lo/hp0;->d(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1}, Lo/hp0;->d(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v3, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$onDeleteConfirmed$1;->this$0:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->A(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;)Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$onDeleteConfirmed$1;->$selected:Ljava/util/List;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$onDeleteConfirmed$1;->this$0:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;

    .line 61
    .line 62
    new-instance v5, Lcom/dayuwuxian/clean/ui/large/c;

    .line 63
    .line 64
    invoke-direct {v5, p1, v3, v4}, Lcom/dayuwuxian/clean/ui/large/c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;)V

    .line 65
    .line 66
    .line 67
    iput v2, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$onDeleteConfirmed$1;->label:I

    .line 68
    .line 69
    invoke-virtual {v1, v3, v5, p0}, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator;->b(Ljava/util/List;Lo/o64;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 77
    .line 78
    return-object p1
.end method
