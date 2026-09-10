.class public Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel;
.super Lo/z3c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/snaptube/premium/trash/viewmodel/TrashRepository;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/trash/viewmodel/TrashRepository;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lo/z3c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel;->b:Lcom/snaptube/premium/trash/viewmodel/TrashRepository;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic s(Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel;)Lcom/snaptube/premium/trash/viewmodel/TrashRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel;->b:Lcom/snaptube/premium/trash/viewmodel/TrashRepository;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/List;Lo/m64;Lo/c74;Lo/m64;)V
    .locals 10

    .line 1
    const-string v0, "onStart"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSuccess"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onError"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v0, Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel$deleteTrashedFiles$1;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v3, v0

    .line 28
    move-object v4, p0

    .line 29
    move-object v5, p1

    .line 30
    move-object v6, p2

    .line 31
    move-object v7, p3

    .line 32
    move-object v8, p4

    .line 33
    invoke-direct/range {v3 .. v9}, Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel$deleteTrashedFiles$1;-><init>(Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel;Ljava/util/List;Lo/m64;Lo/c74;Lo/m64;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v4, v0

    .line 40
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final L(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/m64;Lo/c74;Lo/m64;)V
    .locals 12

    .line 1
    const-string v0, "positionSource"

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "from"

    .line 8
    .line 9
    move-object v5, p3

    .line 10
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "onStart"

    .line 14
    .line 15
    move-object/from16 v6, p4

    .line 16
    .line 17
    invoke-static {v6, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "onSuccess"

    .line 21
    .line 22
    move-object/from16 v7, p5

    .line 23
    .line 24
    invoke-static {v7, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "onError"

    .line 28
    .line 29
    move-object/from16 v8, p6

    .line 30
    .line 31
    invoke-static {v8, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    new-instance v11, Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel$restoreTrashedFiles$1;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v1, v11

    .line 46
    move-object v2, p0

    .line 47
    move-object v3, p1

    .line 48
    invoke-direct/range {v1 .. v9}, Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel$restoreTrashedFiles$1;-><init>(Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/m64;Lo/c74;Lo/m64;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    move-object p1, v0

    .line 55
    move-object p2, v10

    .line 56
    move-object p3, v3

    .line 57
    move-object/from16 p4, v11

    .line 58
    .line 59
    move/from16 p5, v1

    .line 60
    .line 61
    move-object/from16 p6, v2

    .line 62
    .line 63
    invoke-static/range {p1 .. p6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 64
    .line 65
    .line 66
    return-void
.end method
