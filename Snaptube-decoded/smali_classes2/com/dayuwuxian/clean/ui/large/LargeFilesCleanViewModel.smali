.class public final Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;
.super Lo/z3c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$a;,
        Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$b;,
        Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$c;,
        Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$d;
    }
.end annotation


# instance fields
.field public final b:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;

.field public final c:Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator;

.field public final d:Lo/p17;

.field public final e:Lo/zga;

.field public final f:Lo/p17;

.field public final g:Lo/zga;

.field public final h:Lo/gx0;

.field public final i:Lo/ay3;

.field public final j:Lo/p17;

.field public final k:Lo/zga;

.field public l:Ljava/util/List;

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator;)V
    .locals 6

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coordinator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lo/z3c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->b:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->c:Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator;

    .line 17
    .line 18
    sget-object p1, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$d$d;->a:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$d$d;

    .line 19
    .line 20
    invoke-static {p1}, Lo/aha;->a(Ljava/lang/Object;)Lo/p17;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->d:Lo/p17;

    .line 25
    .line 26
    invoke-static {p1}, Lo/ey3;->b(Lo/p17;)Lo/zga;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->e:Lo/zga;

    .line 31
    .line 32
    new-instance p1, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$b;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$b;-><init>(IJILo/b72;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lo/aha;->a(Ljava/lang/Object;)Lo/p17;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->f:Lo/p17;

    .line 48
    .line 49
    invoke-static {p1}, Lo/ey3;->b(Lo/p17;)Lo/zga;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->g:Lo/zga;

    .line 54
    .line 55
    const/4 p1, 0x6

    .line 56
    const/4 p2, -0x2

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p2, v0, v0, p1, v0}, Lo/sx0;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lo/o64;ILjava/lang/Object;)Lo/gx0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->h:Lo/gx0;

    .line 63
    .line 64
    invoke-static {p1}, Lo/ey3;->P(Lo/ou8;)Lo/ay3;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->i:Lo/ay3;

    .line 69
    .line 70
    invoke-static {v0}, Lo/aha;->a(Ljava/lang/Object;)Lo/p17;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->j:Lo/p17;

    .line 75
    .line 76
    invoke-static {p1}, Lo/ey3;->b(Lo/p17;)Lo/zga;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->k:Lo/zga;

    .line 81
    .line 82
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->l:Ljava/util/List;

    .line 87
    .line 88
    return-void
.end method

.method public static final synthetic A(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;)Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->c:Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;)Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->b:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;)Lo/gx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->h:Lo/gx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;)Lo/p17;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->d:Lo/p17;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->l0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic X(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->l:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->d:Lo/p17;

    .line 10
    .line 11
    sget-object v1, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$d$b;->a:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$d$b;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo/p17;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->e0()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->d:Lo/p17;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$d$b;->a:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$d$b;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v2, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$d$a;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$d$a;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :goto_0
    invoke-interface {v1, v0}, Lo/p17;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b0(Lcom/dayuwuxian/clean/item/ItemMediaType;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->j:Lo/p17;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lo/p17;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->l:Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v1, v3}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;

    .line 39
    .line 40
    const/16 v21, 0xbff

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const-wide/16 v13, 0x0

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    const-wide/16 v16, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    invoke-static/range {v4 .. v22}, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->copy$default(Lcom/dayuwuxian/clean/ui/large/LargeFileItem;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/dayuwuxian/clean/item/ItemMediaType;JLsnap/clean/boost/fast/security/master/data/GarbageType;JLjava/lang/String;ZLkotlin/Pair;ILjava/lang/Object;)Lcom/dayuwuxian/clean/ui/large/LargeFileItem;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput-object v2, v0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->l:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->Z()V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->l0()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final c0()Lo/zga;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->k:Lo/zga;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0()Lo/ay3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->i:Lo/ay3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->j:Lo/p17;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/p17;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/dayuwuxian/clean/item/ItemMediaType;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->l:Ljava/util/List;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->l:Ljava/util/List;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;

    .line 37
    .line 38
    invoke-virtual {p0, v4, v0}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->i0(Lcom/dayuwuxian/clean/ui/large/LargeFileItem;Lcom/dayuwuxian/clean/item/ItemMediaType;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v2
.end method

.method public final f0()Lo/zga;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->g:Lo/zga;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()Lo/zga;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->e:Lo/zga;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()V
    .locals 6

    .line 1
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$load$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$load$1;-><init>(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i0(Lcom/dayuwuxian/clean/ui/large/LargeFileItem;Lcom/dayuwuxian/clean/item/ItemMediaType;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/item/ItemMediaType;->OTHER:Lcom/dayuwuxian/clean/item/ItemMediaType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->getMediaType()Lcom/dayuwuxian/clean/item/ItemMediaType;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v3, Lcom/dayuwuxian/clean/item/ItemMediaType;->DOCUMENTS:Lcom/dayuwuxian/clean/item/ItemMediaType;

    .line 12
    .line 13
    if-eq p2, v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->getMediaType()Lcom/dayuwuxian/clean/item/ItemMediaType;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v3, Lcom/dayuwuxian/clean/item/ItemMediaType;->APK:Lcom/dayuwuxian/clean/item/ItemMediaType;

    .line 20
    .line 21
    if-eq p2, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->getMediaType()Lcom/dayuwuxian/clean/item/ItemMediaType;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->getMediaType()Lcom/dayuwuxian/clean/item/ItemMediaType;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public final j0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->f:Lo/p17;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/p17;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$b;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->m:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v4, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$onDeleteClick$1;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v4, p0, v0}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$onDeleteClick$1;-><init>(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final k0()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->l:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->isSelected()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->m:Z

    .line 49
    .line 50
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v5, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$onDeleteConfirmed$1;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {v5, p0, v1, v0}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$onDeleteConfirmed$1;-><init>(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static/range {v2 .. v7}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final l0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->l:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->isSelected()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->f:Lo/p17;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->getFileSize()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    add-long/2addr v3, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v1, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$b;

    .line 66
    .line 67
    invoke-direct {v1, v2, v3, v4}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$b;-><init>(IJ)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lo/p17;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final m0(J)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->l:Ljava/util/List;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    invoke-static {v1, v3}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->getId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    cmp-long v3, v5, p1

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->isSelected()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    xor-int/lit8 v19, v3, 0x1

    .line 46
    .line 47
    const/16 v21, 0xbff

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const-wide/16 v8, 0x0

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const-wide/16 v13, 0x0

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    const-wide/16 v16, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    invoke-static/range {v4 .. v22}, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;->copy$default(Lcom/dayuwuxian/clean/ui/large/LargeFileItem;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/dayuwuxian/clean/item/ItemMediaType;JLsnap/clean/boost/fast/security/master/data/GarbageType;JLjava/lang/String;ZLkotlin/Pair;ILjava/lang/Object;)Lcom/dayuwuxian/clean/ui/large/LargeFileItem;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iput-object v2, v0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->l:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->Z()V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->l0()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
