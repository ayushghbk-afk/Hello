.class public final Lcom/inmobi/media/P9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/ContentValues;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/ContentValues;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/P9;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/P9;->c:Landroid/content/ContentValues;

    .line 4
    .line 5
    iput p3, p0, Lcom/inmobi/media/P9;->d:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/P9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/P9;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/P9;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    iget v3, p0, Lcom/inmobi/media/P9;->d:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/inmobi/media/P9;-><init>(Ljava/lang/String;Landroid/content/ContentValues;ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/P9;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/media/S9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/P9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/P9;

    .line 10
    .line 11
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/P9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/P9;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/inmobi/media/S9;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/inmobi/media/S9;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/P9;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/inmobi/media/P9;->c:Landroid/content/ContentValues;

    .line 18
    .line 19
    iget v2, p0, Lcom/inmobi/media/P9;->d:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lo/hp0;->e(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 30
    .line 31
    return-object p1
.end method
