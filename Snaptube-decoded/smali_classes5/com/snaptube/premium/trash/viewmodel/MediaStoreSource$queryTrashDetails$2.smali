.class final Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$queryTrashDetails$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;->m(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/cr1;",
        "",
        "Lcom/snaptube/premium/trash/data/TrashFileItem;",
        "<anonymous>",
        "(Lo/cr1;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.snaptube.premium.trash.viewmodel.MediaStoreSource$queryTrashDetails$2"
    f = "MediaStoreSource.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$queryTrashDetails$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$queryTrashDetails$2;->$ids:Ljava/util/List;

    iput-object p2, p0, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$queryTrashDetails$2;->this$0:Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$queryTrashDetails$2;->g(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
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

    new-instance p1, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$queryTrashDetails$2;

    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$queryTrashDetails$2;->$ids:Ljava/util/List;

    iget-object v1, p0, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$queryTrashDetails$2;->this$0:Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;

    invoke-direct {p1, v0, v1, p2}, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$queryTrashDetails$2;-><init>(Ljava/util/List;Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$queryTrashDetails$2;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/snaptube/premium/trash/data/TrashFileItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$queryTrashDetails$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$queryTrashDetails$2;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$queryTrashDetails$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$queryTrashDetails$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lo/jm;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$queryTrashDetails$2;->$ids:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    new-instance v0, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$b;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$queryTrashDetails$2;->this$0:Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;

    .line 35
    .line 36
    sget-object v2, Lcom/snaptube/premium/trash/viewmodel/TrashTabType;->ALL:Lcom/snaptube/premium/trash/viewmodel/TrashTabType;

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$b;-><init>(Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;Lcom/snaptube/premium/trash/viewmodel/TrashTabType;II)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$queryTrashDetails$2;->$ids:Ljava/util/List;

    .line 43
    .line 44
    new-instance v10, Lcom/snaptube/premium/trash/viewmodel/c;

    .line 45
    .line 46
    invoke-direct {v10}, Lcom/snaptube/premium/trash/viewmodel/c;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 v11, 0x1e

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const-string v5, ","

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static/range {v4 .. v12}, Lo/qd1;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/o64;ILjava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "android:query-arg-sql-sort-order"

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$b;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lo/jm;->e()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    const-string v3, "android:query-arg-match-trashed"

    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v4, "is_trashed = 1 AND _id IN ("

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ")"

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v3, "android:query-arg-sql-selection"

    .line 111
    .line 112
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$queryTrashDetails$2;->this$0:Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;->b(Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;)Landroid/content/ContentResolver;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v3, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;->c:Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$a;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$a;->a()Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0}, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$b;->b()[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-static {v1, v3, v0, v2, v4}, Lo/gcb;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v1, p0, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$queryTrashDetails$2;->this$0:Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;

    .line 139
    .line 140
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    invoke-static {v1, v0}, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;->c(Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;Landroid/database/Cursor;)Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    sget-object v1, Lo/xhb;->a:Lo/xhb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    invoke-static {v0, v4}, Lo/ca1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    :catchall_1
    move-exception v1

    .line 164
    invoke-static {v0, p1}, Lo/ca1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_3
    :goto_2
    return-object p1

    .line 169
    :cond_4
    :goto_3
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method
