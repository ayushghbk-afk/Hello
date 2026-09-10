.class public final Lo/vw5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/vw5;

.field public static final synthetic b:[Lo/rf5;

.field public static c:Ljava/util/concurrent/CountDownLatch;

.field public static volatile d:Z

.field public static volatile e:Z

.field public static final f:Lo/rq4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 2
    .line 3
    const-string v1, "<v#0>"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lo/vw5;

    .line 7
    .line 8
    const-string v4, "hasCompatOldDatabase"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lo/hw8;->f(Lkotlin/jvm/internal/MutablePropertyReference0;)Lo/of5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lo/rf5;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lo/vw5;->b:[Lo/rf5;

    .line 23
    .line 24
    new-instance v0, Lo/vw5;

    .line 25
    .line 26
    invoke-direct {v0}, Lo/vw5;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lo/vw5;->a:Lo/vw5;

    .line 30
    .line 31
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/snaptube/premium/app/a;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/snaptube/premium/app/a;->i()Lo/rq4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lo/vw5;->f:Lo/rq4;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/dx5;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lo/vw5;->s0(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/dx5;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final A0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Ljava/lang/String;Ljava/lang/String;ZZLcom/dayuwuxian/safebox/bean/MediaFile;)Lcom/snaptube/premium/locker/LockerResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/vw5;->J0(Ljava/lang/String;Ljava/lang/String;ZZLcom/dayuwuxian/safebox/bean/MediaFile;)Lcom/snaptube/premium/locker/LockerResult;

    move-result-object p0

    return-object p0
.end method

.method public static final B0(ZZLjava/util/Set;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lo/pn1;->J(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x485

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lo/vw5;->a:Lo/vw5;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lo/vw5;->u0(ZLjava/util/Set;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p3}, Lcom/snaptube/util/ProductionEnv;->toastExceptionForDebugging(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic C(Lo/o64;Ljava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/vw5;->f0(Lo/o64;Ljava/lang/Object;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/vw5;->n0(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic E(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/vw5;->M(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic F(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/vw5;->A0(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static final H0(Ljava/lang/String;Lcom/snaptube/media/model/IMediaFile;)Lrx/c;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lo/vw5;->a:Lo/vw5;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo/vw5;->E0(Lcom/snaptube/media/model/IMediaFile;)Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->y0(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lo/vw5;->a:Lo/vw5;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lo/vw5;->F0(Lcom/snaptube/taskManager/datasets/TaskInfo;)Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-static {p0}, Lo/bd6;->b(Ljava/lang/String;)Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_2
    invoke-static {p1}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final I(Lo/ph8;)Z
    .locals 2

    .line 1
    sget-object v0, Lo/vw5;->b:[Lo/rf5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Lo/ph8;->d(Ljava/lang/Object;Lo/rf5;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final I0(Lo/o64;Ljava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrx/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final J(Lo/ph8;Z)V
    .locals 2

    .line 1
    sget-object v0, Lo/vw5;->b:[Lo/rf5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v0, p1}, Lo/ph8;->g(Ljava/lang/Object;Lo/rf5;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final J0(Ljava/lang/String;Ljava/lang/String;ZZLcom/dayuwuxian/safebox/bean/MediaFile;)Lcom/snaptube/premium/locker/LockerResult;
    .locals 15

    move-object v1, p0

    move-object/from16 v5, p1

    move-object/from16 v2, p4

    .line 1
    const-string v0, "LockManager"

    const-string v3, "unlock_files_failed"

    if-eqz v2, :cond_28

    if-eqz p2, :cond_0

    .line 2
    sget-object v4, Lcom/snaptube/premium/locker/b;->a:Lcom/snaptube/premium/locker/b;

    invoke-static {}, Lo/vw5;->O()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/snaptube/premium/locker/b;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/premium/locker/LockerResult;

    move-result-object v4

    goto :goto_0

    .line 3
    :cond_0
    sget-object v4, Lcom/snaptube/premium/locker/b;->a:Lcom/snaptube/premium/locker/b;

    invoke-static {}, Lo/vw5;->O()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/snaptube/premium/locker/b;->z(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/premium/locker/LockerResult;

    move-result-object v4

    .line 4
    :goto_0
    invoke-virtual {v4}, Lcom/snaptube/premium/locker/LockerResult;->d()Z

    move-result v6

    if-nez v6, :cond_6

    .line 5
    invoke-virtual {v4}, Lcom/snaptube/premium/locker/LockerResult;->b()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    instance-of v6, v0, Lcom/snaptube/premium/locker/exception/LockerException;

    if-eqz v6, :cond_4

    .line 7
    invoke-virtual/range {p4 .. p4}, Lcom/dayuwuxian/safebox/bean/MediaFile;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/dayuwuxian/safebox/bean/MediaFile;->z(Ljava/lang/String;)V

    .line 8
    check-cast v0, Lcom/snaptube/premium/locker/exception/LockerException;

    invoke-virtual {v0}, Lcom/snaptube/premium/locker/exception/LockerException;->getDestPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/dayuwuxian/safebox/bean/MediaFile;->A(Ljava/lang/String;)V

    .line 9
    invoke-static {v3, p0, v2}, Lo/hb9;->h(Ljava/lang/String;Ljava/lang/String;Lcom/dayuwuxian/safebox/bean/MediaFile;)V

    .line 10
    invoke-virtual {v0}, Lcom/snaptube/premium/locker/exception/LockerException;->getErrorType()Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    move-result-object v1

    sget-object v3, Lcom/snaptube/premium/locker/LockerResult$ErrorType;->COPY_FAIL:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    if-ne v1, v3, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/snaptube/premium/locker/exception/LockerException;->getDestPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/up3;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/dayuwuxian/safebox/bean/MediaFile;->c()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/phoenix/download/b;->e(Ljava/lang/String;J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    new-instance v10, Lcom/dayuwuxian/safebox/exception/VaultException;

    sget-object v2, Lcom/dayuwuxian/safebox/exception/VaultError;->NOT_ENOUGH_SPACE:Lcom/dayuwuxian/safebox/exception/VaultError;

    if-eqz p3, :cond_1

    sget-object v1, Lcom/dayuwuxian/safebox/exception/VaultAction;->UNLOCK_SINGLE:Lcom/dayuwuxian/safebox/exception/VaultAction;

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/dayuwuxian/safebox/exception/VaultAction;->UNLOCK_PLAYLIST:Lcom/dayuwuxian/safebox/exception/VaultAction;

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lcom/snaptube/premium/locker/exception/LockerException;->getDestPath()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v9}, Lcom/dayuwuxian/safebox/exception/VaultException;-><init>(Lcom/dayuwuxian/safebox/exception/VaultError;Lcom/dayuwuxian/safebox/exception/VaultAction;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ZILo/b72;)V

    throw v10

    .line 13
    :cond_2
    new-instance v10, Lcom/dayuwuxian/safebox/exception/VaultException;

    invoke-virtual {v0}, Lcom/snaptube/premium/locker/exception/LockerException;->getErrorType()Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    move-result-object v1

    invoke-static {v1}, Lo/hb9;->e(Lcom/snaptube/premium/locker/LockerResult$ErrorType;)Lcom/dayuwuxian/safebox/exception/VaultError;

    move-result-object v2

    const-string v1, "getVaultError(...)"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    sget-object v1, Lcom/dayuwuxian/safebox/exception/VaultAction;->UNLOCK_SINGLE:Lcom/dayuwuxian/safebox/exception/VaultAction;

    :goto_3
    move-object v3, v1

    goto :goto_4

    :cond_3
    sget-object v1, Lcom/dayuwuxian/safebox/exception/VaultAction;->UNLOCK_PLAYLIST:Lcom/dayuwuxian/safebox/exception/VaultAction;

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Lcom/snaptube/premium/locker/exception/LockerException;->getDestPath()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v9}, Lcom/dayuwuxian/safebox/exception/VaultException;-><init>(Lcom/dayuwuxian/safebox/exception/VaultError;Lcom/dayuwuxian/safebox/exception/VaultAction;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ZILo/b72;)V

    throw v10

    .line 14
    :cond_4
    invoke-virtual {v2, v5}, Lcom/dayuwuxian/safebox/bean/MediaFile;->z(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4}, Lcom/snaptube/premium/locker/LockerResult;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/dayuwuxian/safebox/bean/MediaFile;->A(Ljava/lang/String;)V

    .line 16
    invoke-static {v3, p0, v2}, Lo/hb9;->h(Ljava/lang/String;Ljava/lang/String;Lcom/dayuwuxian/safebox/bean/MediaFile;)V

    .line 17
    throw v0

    .line 18
    :cond_5
    invoke-virtual {v2, v5}, Lcom/dayuwuxian/safebox/bean/MediaFile;->z(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4}, Lcom/snaptube/premium/locker/LockerResult;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/dayuwuxian/safebox/bean/MediaFile;->A(Ljava/lang/String;)V

    .line 20
    invoke-static {v3, p0, v2}, Lo/hb9;->h(Ljava/lang/String;Ljava/lang/String;Lcom/dayuwuxian/safebox/bean/MediaFile;)V

    .line 21
    new-instance v0, Lcom/dayuwuxian/safebox/exception/VaultException;

    sget-object v2, Lcom/dayuwuxian/safebox/exception/VaultError;->UNKNOWN_ERROR:Lcom/dayuwuxian/safebox/exception/VaultError;

    invoke-virtual {v4}, Lcom/snaptube/premium/locker/LockerResult;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v9}, Lcom/dayuwuxian/safebox/exception/VaultException;-><init>(Lcom/dayuwuxian/safebox/exception/VaultError;Lcom/dayuwuxian/safebox/exception/VaultAction;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ZILo/b72;)V

    throw v0

    .line 22
    :cond_6
    :try_start_0
    invoke-virtual {v4}, Lcom/snaptube/premium/locker/LockerResult;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "lockerResult.destFilePath = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 24
    invoke-virtual {v4}, Lcom/snaptube/premium/locker/LockerResult;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v7, :cond_19

    .line 25
    invoke-static/range {p1 .. p1}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->y0(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    move-result-object v11

    iput-object v11, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v11, :cond_7

    const/4 v11, 0x1

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    .line 26
    :goto_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "syncQueryByFilePath taskInfo is null = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " , path = "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 27
    invoke-static {v0, v11}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v11, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v11, :cond_9

    .line 29
    sget-object v11, Lo/gm2;->a:Lo/gm2;

    invoke-virtual {v11, v7}, Lo/gm2;->f(Ljava/lang/String;)Lo/vf4;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 30
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "findHistoryByPath history = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v11, v7}, Lo/gm2;->b(Lo/vf4;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 32
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "syncInsertWithoutTrack taskInfo = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v7}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->w0(Lcom/snaptube/taskManager/datasets/TaskInfo;)J

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_14

    :cond_8
    move-object v7, v10

    .line 34
    :goto_6
    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 35
    :cond_9
    iget-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v7, :cond_a

    const/4 v7, 0x1

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "taskInfo  is null = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/snaptube/taskManager/datasets/TaskInfo;

    if-eqz v0, :cond_19

    .line 37
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 38
    const-string v7, "lock"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    const-string v7, "originPath"

    invoke-virtual {v0, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v7, "filePath"

    invoke-virtual {v4}, Lcom/snaptube/premium/locker/LockerResult;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v7, "createdTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/16 v13, 0x3e8

    int-to-long v13, v13

    div-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    const-string v7, "finishedTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    invoke-virtual {v4}, Lcom/snaptube/premium/locker/LockerResult;->e()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 44
    iget-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, v7

    check-cast v11, Lcom/snaptube/taskManager/datasets/TaskInfo;

    if-eqz v11, :cond_b

    iput-boolean v9, v11, Lcom/snaptube/taskManager/datasets/TaskInfo;->H:Z

    .line 45
    :cond_b
    check-cast v7, Lcom/snaptube/taskManager/datasets/TaskInfo;

    if-eqz v7, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    div-long/2addr v11, v13

    iput-wide v11, v7, Lcom/snaptube/taskManager/datasets/TaskInfo;->n:J

    .line 46
    :cond_c
    iget-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/snaptube/taskManager/datasets/TaskInfo;

    if-eqz v7, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v7, Lcom/snaptube/taskManager/datasets/TaskInfo;->i0:J

    .line 47
    :cond_d
    iget-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/snaptube/taskManager/datasets/TaskInfo;

    if-eqz v7, :cond_e

    invoke-virtual {v4}, Lcom/snaptube/premium/locker/LockerResult;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/snaptube/taskManager/datasets/TaskInfo;->T(Ljava/lang/String;)V

    .line 48
    :cond_e
    iget-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/snaptube/taskManager/datasets/TaskInfo;

    if-eqz v7, :cond_f

    iget-object v7, v7, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    goto :goto_8

    :cond_f
    move-object v7, v10

    :goto_8
    invoke-static {v7}, Lo/dua;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 49
    iget-object v11, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Lcom/snaptube/taskManager/datasets/TaskInfo;

    if-eqz v11, :cond_12

    if-eqz v7, :cond_10

    invoke-static {v7}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_11

    :cond_10
    invoke-virtual {v4}, Lcom/snaptube/premium/locker/LockerResult;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/xo3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_11
    iput-object v7, v11, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 50
    :cond_12
    iget-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/snaptube/taskManager/datasets/TaskInfo;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_13
    move-object v7, v10

    :goto_9
    invoke-static {v7}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->y0(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    move-result-object v7

    if-nez v7, :cond_15

    .line 51
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/snaptube/taskManager/datasets/TaskInfo;

    invoke-static {v0}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->w0(Lcom/snaptube/taskManager/datasets/TaskInfo;)J

    .line 52
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/snaptube/taskManager/datasets/TaskInfo;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_14
    move-object v0, v10

    :goto_a
    invoke-static {v0}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->y0(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    move-result-object v0

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_d

    .line 53
    :cond_15
    iget-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/snaptube/taskManager/datasets/TaskInfo;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_16
    move-object v7, v10

    :goto_b
    invoke-static {v7, v0}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->b1(Ljava/lang/String;Landroid/content/ContentValues;)I

    goto :goto_d

    .line 54
    :cond_17
    iget-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/snaptube/taskManager/datasets/TaskInfo;

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_18
    move-object v7, v10

    :goto_c
    invoke-static {v7, v0}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->b1(Ljava/lang/String;Landroid/content/ContentValues;)I

    .line 55
    :cond_19
    :goto_d
    invoke-virtual {v4}, Lcom/snaptube/premium/locker/LockerResult;->a()Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v11, 0x2

    if-nez v7, :cond_1b

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1a

    goto :goto_e

    :cond_1a
    sget-object v7, Lo/fo2;->a:Lo/fo2;

    invoke-virtual {v7, v0}, Lo/fo2;->p(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 57
    invoke-static {v0, v9, v11, v10}, Lo/fo2;->u(Ljava/lang/String;ZILjava/lang/Object;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    move-result-object v10

    .line 58
    :cond_1b
    :goto_e
    invoke-virtual/range {p4 .. p4}, Lcom/dayuwuxian/safebox/bean/MediaFile;->q()I

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual/range {p4 .. p4}, Lcom/dayuwuxian/safebox/bean/MediaFile;->q()I

    move-result v7

    goto :goto_10

    :cond_1c
    if-eqz v0, :cond_1e

    .line 59
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-static {v0}, Lo/sq4;->b(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Lo/fx5;->a(I)I

    move-result v7

    goto :goto_10

    :cond_1e
    :goto_f
    const/4 v7, 0x0

    :goto_10
    if-eqz v0, :cond_26

    .line 60
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_1f

    goto :goto_13

    :cond_1f
    if-eq v7, v8, :cond_20

    if-eq v7, v11, :cond_20

    const/4 v12, 0x3

    if-ne v7, v12, :cond_26

    :cond_20
    if-eq v7, v8, :cond_22

    if-eq v7, v11, :cond_21

    .line 61
    sget-object v8, Lcom/snaptube/media/model/DefaultPlaylist;->ALL_IMAGES:Lcom/snaptube/media/model/DefaultPlaylist;

    goto :goto_11

    .line 62
    :cond_21
    sget-object v8, Lcom/snaptube/media/model/DefaultPlaylist;->ALL_AUDIOS:Lcom/snaptube/media/model/DefaultPlaylist;

    goto :goto_11

    .line 63
    :cond_22
    sget-object v8, Lcom/snaptube/media/model/DefaultPlaylist;->ALL_VIDEOS:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 64
    :goto_11
    invoke-virtual/range {p4 .. p4}, Lcom/dayuwuxian/safebox/bean/MediaFile;->q()I

    move-result v11

    if-nez v11, :cond_23

    .line 65
    sget-object v11, Lo/vw5;->f:Lo/rq4;

    invoke-interface {v11, v5, v7}, Lo/rq4;->Y(Ljava/lang/String;I)V

    .line 66
    :cond_23
    sget-object v7, Lo/vw5;->f:Lo/rq4;

    invoke-interface {v7, v5, v0, v9}, Lo/rq4;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    invoke-virtual {v8}, Lcom/snaptube/media/model/DefaultPlaylist;->getId()J

    move-result-wide v8

    invoke-interface {v7, v0, v8, v9}, Lo/rq4;->C(Ljava/lang/String;J)V

    .line 68
    invoke-interface {v7, v0}, Lo/rq4;->D(Ljava/lang/String;)Lcom/snaptube/media/model/IMediaFile;

    move-result-object v0

    if-nez v0, :cond_26

    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_24

    if-eqz v10, :cond_26

    .line 69
    :cond_24
    check-cast v0, Lcom/snaptube/taskManager/datasets/TaskInfo;

    if-nez v0, :cond_25

    goto :goto_12

    :cond_25
    move-object v10, v0

    :goto_12
    if-eqz v10, :cond_26

    invoke-interface {v7, v10}, Lo/rq4;->y(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_26
    :goto_13
    return-object v4

    .line 70
    :goto_14
    const-string v6, "VaultUnLockDbException"

    invoke-static {v6, v0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    invoke-virtual/range {p4 .. p4}, Lcom/dayuwuxian/safebox/bean/MediaFile;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/dayuwuxian/safebox/bean/MediaFile;->z(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v4}, Lcom/snaptube/premium/locker/LockerResult;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/dayuwuxian/safebox/bean/MediaFile;->A(Ljava/lang/String;)V

    .line 73
    invoke-static {v3, p0, v2}, Lo/hb9;->h(Ljava/lang/String;Ljava/lang/String;Lcom/dayuwuxian/safebox/bean/MediaFile;)V

    .line 74
    sget-object v2, Lcom/dayuwuxian/safebox/exception/VaultError;->UPDATE_MEDIA_DB_ERROR:Lcom/dayuwuxian/safebox/exception/VaultError;

    if-eqz p3, :cond_27

    sget-object v1, Lcom/dayuwuxian/safebox/exception/VaultAction;->UNLOCK_SINGLE:Lcom/dayuwuxian/safebox/exception/VaultAction;

    :goto_15
    move-object v3, v1

    goto :goto_16

    :cond_27
    sget-object v1, Lcom/dayuwuxian/safebox/exception/VaultAction;->UNLOCK_PLAYLIST:Lcom/dayuwuxian/safebox/exception/VaultAction;

    goto :goto_15

    :goto_16
    invoke-virtual {v4}, Lcom/snaptube/premium/locker/LockerResult;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/dayuwuxian/safebox/exception/VaultException;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v4, v0

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/dayuwuxian/safebox/exception/VaultException;-><init>(Lcom/dayuwuxian/safebox/exception/VaultError;Lcom/dayuwuxian/safebox/exception/VaultAction;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Z)V

    throw v8

    .line 75
    :cond_28
    invoke-static/range {p1 .. p1}, Lo/bd6;->b(Ljava/lang/String;)Lcom/dayuwuxian/safebox/bean/MediaFile;

    move-result-object v0

    invoke-static {v3, p0, v0}, Lo/hb9;->h(Ljava/lang/String;Ljava/lang/String;Lcom/dayuwuxian/safebox/bean/MediaFile;)V

    .line 76
    new-instance v0, Lcom/dayuwuxian/safebox/exception/VaultException;

    sget-object v2, Lcom/dayuwuxian/safebox/exception/VaultError;->ORIGINAL_NOT_EXIST:Lcom/dayuwuxian/safebox/exception/VaultError;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v9}, Lcom/dayuwuxian/safebox/exception/VaultException;-><init>(Lcom/dayuwuxian/safebox/exception/VaultError;Lcom/dayuwuxian/safebox/exception/VaultAction;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ZILo/b72;)V

    throw v0
.end method

.method public static final K(Lo/ph8;)Lo/xhb;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->N0(Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "syncQueryMediaFileTasks(...)"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
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
    check-cast v4, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "getFilePath(...)"

    .line 38
    .line 39
    invoke-static {v4, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v5, Lo/vw5;->a:Lo/vw5;

    .line 43
    .line 44
    invoke-virtual {v5}, Lo/vw5;->S()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x2

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static {v4, v5, v8, v6, v7}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    xor-int/2addr v1, v0

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    sget-object v1, Lo/vw5;->a:Lo/vw5;

    .line 69
    .line 70
    invoke-virtual {v1}, Lo/vw5;->G()Z

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 88
    .line 89
    new-instance v3, Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    sget-object v3, Lcom/snaptube/premium/locker/b;->a:Lcom/snaptube/premium/locker/b;

    .line 105
    .line 106
    sget-object v4, Lo/vw5;->a:Lo/vw5;

    .line 107
    .line 108
    invoke-virtual {v4}, Lo/vw5;->V()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v6, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->N:Ljava/lang/String;

    .line 113
    .line 114
    const-string v7, "originPath"

    .line 115
    .line 116
    invoke-static {v6, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v5, v6}, Lcom/snaptube/premium/locker/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :try_start_0
    invoke-virtual {v2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4, v0, v5, v3}, Lo/vw5;->j0(ZLjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Lo/vw5;->f:Lo/rq4;

    .line 131
    .line 132
    iget-object v5, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->N:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v4, v5, v3, v0}, Lo/rq4;->t(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catch_0
    move-exception v3

    .line 139
    move-object v7, v3

    .line 140
    new-instance v3, Lcom/dayuwuxian/safebox/exception/VaultException;

    .line 141
    .line 142
    sget-object v5, Lcom/dayuwuxian/safebox/exception/VaultError;->LOG_ERROR:Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 143
    .line 144
    const/16 v11, 0x3a

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    move-object v4, v3

    .line 152
    invoke-direct/range {v4 .. v12}, Lcom/dayuwuxian/safebox/exception/VaultException;-><init>(Lcom/dayuwuxian/safebox/exception/VaultError;Lcom/dayuwuxian/safebox/exception/VaultAction;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ZILo/b72;)V

    .line 153
    .line 154
    .line 155
    const-string v4, "VaultLockDbException"

    .line 156
    .line 157
    invoke-static {v4, v3}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_2
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lo/dv5;->d(Lcom/snaptube/taskManager/datasets/TaskInfo;)Lo/av5;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    sget-object v3, Lcom/snaptube/premium/locker/b;->a:Lcom/snaptube/premium/locker/b;

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Lcom/snaptube/premium/locker/b;->l(Lo/av5;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    invoke-static {p0, v0}, Lo/vw5;->J(Lo/ph8;Z)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lo/vw5;->a:Lo/vw5;

    .line 179
    .line 180
    const/4 v8, 0x7

    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    move-object v4, v0

    .line 186
    invoke-static/range {v4 .. v9}, Lo/vw5;->v0(Lo/vw5;ZLjava/util/Set;ZILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, Lo/vw5;->I(Lo/ph8;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_6

    .line 194
    .line 195
    new-instance p0, Ljava/io/File;

    .line 196
    .line 197
    invoke-virtual {v0}, Lo/vw5;->S()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, Lo/up3;->p(Ljava/io/File;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 208
    .line 209
    return-object p0
.end method

.method public static final K0(Lo/o64;Ljava/lang/Object;)Lcom/snaptube/premium/locker/LockerResult;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/snaptube/premium/locker/LockerResult;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final L(Lo/xhb;)Lo/xhb;
    .locals 0

    .line 1
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final M(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final N(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final O()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "/snaptube"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "UnlockSpecialCase"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static final Q(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ".nomedia"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public static final Y(Ljava/lang/String;Ljava/lang/String;ZLcom/dayuwuxian/safebox/bean/MediaFile;)Lcom/snaptube/premium/locker/LockerResult;
    .locals 13

    .line 1
    move-object v5, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const-string v3, "lock_files_failed"

    .line 6
    .line 7
    if-eqz v2, :cond_11

    .line 8
    .line 9
    sget-object v0, Lcom/snaptube/premium/locker/b;->a:Lcom/snaptube/premium/locker/b;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/snaptube/premium/locker/b;->e(Ljava/lang/String;)Lo/av5;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v6, Lo/vw5;->a:Lo/vw5;

    .line 16
    .line 17
    invoke-virtual {v6}, Lo/vw5;->V()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual/range {p3 .. p3}, Lcom/dayuwuxian/safebox/bean/MediaFile;->q()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-virtual {v0, v4, v7, p0, v8}, Lcom/snaptube/premium/locker/b;->p(Lo/av5;Ljava/lang/String;Ljava/lang/String;I)Lcom/snaptube/premium/locker/LockerResult;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v7}, Lcom/snaptube/premium/locker/LockerResult;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-nez v8, :cond_9

    .line 34
    .line 35
    invoke-virtual {v7}, Lcom/snaptube/premium/locker/LockerResult;->b()Ljava/lang/Exception;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_6

    .line 40
    .line 41
    instance-of v8, v7, Lcom/snaptube/premium/locker/exception/LockerException;

    .line 42
    .line 43
    if-eqz v8, :cond_3

    .line 44
    .line 45
    invoke-virtual/range {p3 .. p3}, Lcom/dayuwuxian/safebox/bean/MediaFile;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Lcom/dayuwuxian/safebox/bean/MediaFile;->z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v7, Lcom/snaptube/premium/locker/exception/LockerException;

    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/snaptube/premium/locker/exception/LockerException;->getDestPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Lcom/dayuwuxian/safebox/bean/MediaFile;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, p1, v2}, Lo/hb9;->h(Ljava/lang/String;Ljava/lang/String;Lcom/dayuwuxian/safebox/bean/MediaFile;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/snaptube/premium/locker/exception/LockerException;->getErrorType()Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcom/snaptube/premium/locker/LockerResult$ErrorType;->COPY_FAIL:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    .line 69
    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/snaptube/premium/locker/exception/LockerException;->getDestPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lo/up3;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual/range {p3 .. p3}, Lcom/dayuwuxian/safebox/bean/MediaFile;->c()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-static {v0, v1, v2}, Lcom/phoenix/download/b;->e(Ljava/lang/String;J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    new-instance v0, Lcom/dayuwuxian/safebox/exception/VaultException;

    .line 91
    .line 92
    sget-object v2, Lcom/dayuwuxian/safebox/exception/VaultError;->NOT_ENOUGH_SPACE:Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 93
    .line 94
    if-eqz p2, :cond_0

    .line 95
    .line 96
    sget-object v1, Lcom/dayuwuxian/safebox/exception/VaultAction;->LOCK_SINGLE:Lcom/dayuwuxian/safebox/exception/VaultAction;

    .line 97
    .line 98
    :goto_0
    move-object v3, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    sget-object v1, Lcom/dayuwuxian/safebox/exception/VaultAction;->LOCK_PLAYLIST:Lcom/dayuwuxian/safebox/exception/VaultAction;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_1
    invoke-virtual {v7}, Lcom/snaptube/premium/locker/exception/LockerException;->getDestPath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/4 v8, 0x4

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v7, 0x1

    .line 111
    move-object v1, v0

    .line 112
    move-object v5, p0

    .line 113
    invoke-direct/range {v1 .. v9}, Lcom/dayuwuxian/safebox/exception/VaultException;-><init>(Lcom/dayuwuxian/safebox/exception/VaultError;Lcom/dayuwuxian/safebox/exception/VaultAction;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ZILo/b72;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_1
    new-instance v0, Lcom/dayuwuxian/safebox/exception/VaultException;

    .line 118
    .line 119
    invoke-virtual {v7}, Lcom/snaptube/premium/locker/exception/LockerException;->getErrorType()Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lo/hb9;->e(Lcom/snaptube/premium/locker/LockerResult$ErrorType;)Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v1, "getVaultError(...)"

    .line 128
    .line 129
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-eqz p2, :cond_2

    .line 133
    .line 134
    sget-object v1, Lcom/dayuwuxian/safebox/exception/VaultAction;->LOCK_SINGLE:Lcom/dayuwuxian/safebox/exception/VaultAction;

    .line 135
    .line 136
    :goto_2
    move-object v3, v1

    .line 137
    goto :goto_3

    .line 138
    :cond_2
    sget-object v1, Lcom/dayuwuxian/safebox/exception/VaultAction;->LOCK_PLAYLIST:Lcom/dayuwuxian/safebox/exception/VaultAction;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_3
    invoke-virtual {v7}, Lcom/snaptube/premium/locker/exception/LockerException;->getDestPath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const/4 v8, 0x4

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v7, 0x1

    .line 149
    move-object v1, v0

    .line 150
    move-object v5, p0

    .line 151
    invoke-direct/range {v1 .. v9}, Lcom/dayuwuxian/safebox/exception/VaultException;-><init>(Lcom/dayuwuxian/safebox/exception/VaultError;Lcom/dayuwuxian/safebox/exception/VaultAction;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ZILo/b72;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_3
    invoke-static {v3, p1, v2}, Lo/hb9;->h(Ljava/lang/String;Ljava/lang/String;Lcom/dayuwuxian/safebox/bean/MediaFile;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lcom/dayuwuxian/safebox/exception/VaultError;->UNKNOWN_ERROR:Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 159
    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    invoke-virtual {v4}, Lo/av5;->d()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_4

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    move-object v6, v1

    .line 170
    goto :goto_5

    .line 171
    :cond_5
    :goto_4
    invoke-virtual {v6}, Lo/vw5;->V()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1, p0}, Lcom/snaptube/premium/locker/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v6, v0

    .line 180
    :goto_5
    new-instance v0, Lcom/dayuwuxian/safebox/exception/VaultException;

    .line 181
    .line 182
    const/4 v8, 0x2

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v10, 0x1

    .line 186
    move-object v1, v0

    .line 187
    move-object v4, v7

    .line 188
    move-object v5, p0

    .line 189
    move v7, v10

    .line 190
    invoke-direct/range {v1 .. v9}, Lcom/dayuwuxian/safebox/exception/VaultException;-><init>(Lcom/dayuwuxian/safebox/exception/VaultError;Lcom/dayuwuxian/safebox/exception/VaultAction;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ZILo/b72;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_6
    invoke-virtual {v2, p0}, Lcom/dayuwuxian/safebox/bean/MediaFile;->z(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    if-eqz v4, :cond_7

    .line 198
    .line 199
    invoke-virtual {v4}, Lo/av5;->d()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-nez v4, :cond_8

    .line 204
    .line 205
    :cond_7
    invoke-virtual {v6}, Lo/vw5;->V()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v0, v4, p0}, Lcom/snaptube/premium/locker/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :cond_8
    invoke-virtual {v2, v4}, Lcom/dayuwuxian/safebox/bean/MediaFile;->A(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3, p1, v2}, Lo/hb9;->h(Ljava/lang/String;Ljava/lang/String;Lcom/dayuwuxian/safebox/bean/MediaFile;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lcom/dayuwuxian/safebox/exception/VaultException;

    .line 220
    .line 221
    sget-object v3, Lcom/dayuwuxian/safebox/exception/VaultError;->UNKNOWN_ERROR:Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 222
    .line 223
    invoke-virtual/range {p3 .. p3}, Lcom/dayuwuxian/safebox/bean/MediaFile;->h()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const/4 v8, 0x6

    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v4, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v10, 0x1

    .line 232
    move-object v1, v0

    .line 233
    move-object v2, v3

    .line 234
    move-object v3, v4

    .line 235
    move-object v4, v7

    .line 236
    move-object v5, p0

    .line 237
    move v7, v10

    .line 238
    invoke-direct/range {v1 .. v9}, Lcom/dayuwuxian/safebox/exception/VaultException;-><init>(Lcom/dayuwuxian/safebox/exception/VaultError;Lcom/dayuwuxian/safebox/exception/VaultAction;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ZILo/b72;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_9
    invoke-static {p0}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->y0(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/4 v4, 0x1

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    new-instance v8, Landroid/content/ContentValues;

    .line 250
    .line 251
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    const-string v10, "lock"

    .line 259
    .line 260
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 261
    .line 262
    .line 263
    const-string v9, "originPath"

    .line 264
    .line 265
    invoke-virtual {v8, v9, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v9, "filePath"

    .line 269
    .line 270
    invoke-virtual {v7}, Lcom/snaptube/premium/locker/LockerResult;->a()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide v9

    .line 281
    const/16 v11, 0x3e8

    .line 282
    .line 283
    int-to-long v11, v11

    .line 284
    div-long/2addr v9, v11

    .line 285
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    const-string v10, "createdTime"

    .line 290
    .line 291
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 295
    .line 296
    .line 297
    move-result-wide v9

    .line 298
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    const-string v10, "finishedTime"

    .line 303
    .line 304
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 305
    .line 306
    .line 307
    invoke-static {p0, v8}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->b1(Ljava/lang/String;Landroid/content/ContentValues;)I

    .line 308
    .line 309
    .line 310
    :cond_a
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/dayuwuxian/safebox/bean/MediaFile;->q()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    const/4 v9, 0x2

    .line 315
    if-eq v8, v4, :cond_b

    .line 316
    .line 317
    invoke-virtual/range {p3 .. p3}, Lcom/dayuwuxian/safebox/bean/MediaFile;->q()I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eq v8, v9, :cond_b

    .line 322
    .line 323
    invoke-virtual/range {p3 .. p3}, Lcom/dayuwuxian/safebox/bean/MediaFile;->q()I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    const/4 v10, 0x3

    .line 328
    if-ne v8, v10, :cond_f

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :catch_0
    move-exception v0

    .line 332
    move-object v4, v0

    .line 333
    goto :goto_8

    .line 334
    :cond_b
    :goto_6
    sget-object v8, Lo/vw5;->f:Lo/rq4;

    .line 335
    .line 336
    invoke-virtual {v7}, Lcom/snaptube/premium/locker/LockerResult;->a()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-interface {v8, v10}, Lo/rq4;->F(Ljava/lang/String;)Lrx/c;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    if-nez v10, :cond_c

    .line 345
    .line 346
    if-eqz v0, :cond_c

    .line 347
    .line 348
    invoke-interface {v8, v0}, Lo/rq4;->y(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 349
    .line 350
    .line 351
    :cond_c
    invoke-virtual/range {p3 .. p3}, Lcom/dayuwuxian/safebox/bean/MediaFile;->q()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eq v0, v4, :cond_e

    .line 356
    .line 357
    if-eq v0, v9, :cond_d

    .line 358
    .line 359
    sget-object v0, Lcom/snaptube/media/model/DefaultPlaylist;->ALL_VAULT_IMAGE:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_d
    sget-object v0, Lcom/snaptube/media/model/DefaultPlaylist;->ALL_VAULT_AUDIOS:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_e
    sget-object v0, Lcom/snaptube/media/model/DefaultPlaylist;->ALL_VAULT_VIDEOS:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 366
    .line 367
    :goto_7
    invoke-virtual {v7}, Lcom/snaptube/premium/locker/LockerResult;->a()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-interface {v8, p0, v9, v4}, Lo/rq4;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7}, Lcom/snaptube/premium/locker/LockerResult;->a()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v0}, Lcom/snaptube/media/model/DefaultPlaylist;->getId()J

    .line 379
    .line 380
    .line 381
    move-result-wide v9

    .line 382
    invoke-interface {v8, v4, v9, v10}, Lo/rq4;->C(Ljava/lang/String;J)V

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {p3 .. p3}, Lcom/dayuwuxian/safebox/bean/MediaFile;->q()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {v6, p0, v0}, Lo/vw5;->M0(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    .line 391
    .line 392
    :cond_f
    return-object v7

    .line 393
    :goto_8
    invoke-virtual/range {p3 .. p3}, Lcom/dayuwuxian/safebox/bean/MediaFile;->h()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v2, v0}, Lcom/dayuwuxian/safebox/bean/MediaFile;->z(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7}, Lcom/snaptube/premium/locker/LockerResult;->a()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v2, v0}, Lcom/dayuwuxian/safebox/bean/MediaFile;->A(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v3, p1, v2}, Lo/hb9;->h(Ljava/lang/String;Ljava/lang/String;Lcom/dayuwuxian/safebox/bean/MediaFile;)V

    .line 408
    .line 409
    .line 410
    sget-object v2, Lcom/dayuwuxian/safebox/exception/VaultError;->UPDATE_MEDIA_DB_ERROR:Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 411
    .line 412
    if-eqz p2, :cond_10

    .line 413
    .line 414
    sget-object v0, Lcom/dayuwuxian/safebox/exception/VaultAction;->LOCK_SINGLE:Lcom/dayuwuxian/safebox/exception/VaultAction;

    .line 415
    .line 416
    :goto_9
    move-object v3, v0

    .line 417
    goto :goto_a

    .line 418
    :cond_10
    sget-object v0, Lcom/dayuwuxian/safebox/exception/VaultAction;->LOCK_PLAYLIST:Lcom/dayuwuxian/safebox/exception/VaultAction;

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :goto_a
    invoke-virtual {v7}, Lcom/snaptube/premium/locker/LockerResult;->a()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    new-instance v0, Lcom/dayuwuxian/safebox/exception/VaultException;

    .line 426
    .line 427
    const/4 v7, 0x1

    .line 428
    move-object v1, v0

    .line 429
    move-object v5, p0

    .line 430
    invoke-direct/range {v1 .. v7}, Lcom/dayuwuxian/safebox/exception/VaultException;-><init>(Lcom/dayuwuxian/safebox/exception/VaultError;Lcom/dayuwuxian/safebox/exception/VaultAction;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_11
    invoke-static {p0}, Lo/bd6;->b(Ljava/lang/String;)Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0, p0}, Lcom/dayuwuxian/safebox/bean/MediaFile;->z(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    sget-object v2, Lcom/snaptube/premium/locker/b;->a:Lcom/snaptube/premium/locker/b;

    .line 442
    .line 443
    sget-object v4, Lo/vw5;->a:Lo/vw5;

    .line 444
    .line 445
    invoke-virtual {v4}, Lo/vw5;->V()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v2, v4, p0}, Lcom/snaptube/premium/locker/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v0, v2}, Lcom/dayuwuxian/safebox/bean/MediaFile;->A(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v3, p1, v0}, Lo/hb9;->h(Ljava/lang/String;Ljava/lang/String;Lcom/dayuwuxian/safebox/bean/MediaFile;)V

    .line 457
    .line 458
    .line 459
    new-instance v10, Lcom/dayuwuxian/safebox/exception/VaultException;

    .line 460
    .line 461
    sget-object v2, Lcom/dayuwuxian/safebox/exception/VaultError;->ORIGINAL_NOT_EXIST:Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/dayuwuxian/safebox/bean/MediaFile;->h()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    const/4 v8, 0x6

    .line 468
    const/4 v9, 0x0

    .line 469
    const/4 v3, 0x0

    .line 470
    const/4 v4, 0x0

    .line 471
    const/4 v7, 0x1

    .line 472
    move-object v1, v10

    .line 473
    move-object v5, p0

    .line 474
    invoke-direct/range {v1 .. v9}, Lcom/dayuwuxian/safebox/exception/VaultException;-><init>(Lcom/dayuwuxian/safebox/exception/VaultError;Lcom/dayuwuxian/safebox/exception/VaultAction;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ZILo/b72;)V

    .line 475
    .line 476
    .line 477
    throw v10
.end method

.method public static final Z(Lo/o64;Ljava/lang/Object;)Lcom/snaptube/premium/locker/LockerResult;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/snaptube/premium/locker/LockerResult;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic a(Ljava/util/ArrayList;Ljava/lang/Integer;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/vw5;->x0(Ljava/util/ArrayList;Ljava/lang/Integer;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(Ljava/lang/String;Ljava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/up3;->t(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->d1(Ljava/lang/String;Z)I

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;ZLcom/dayuwuxian/safebox/bean/MediaFile;)Lcom/snaptube/premium/locker/LockerResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/vw5;->Y(Ljava/lang/String;Ljava/lang/String;ZLcom/dayuwuxian/safebox/bean/MediaFile;)Lcom/snaptube/premium/locker/LockerResult;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lo/o64;Ljava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/vw5;->I0(Lo/o64;Ljava/lang/Object;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Ljava/lang/String;Lcom/snaptube/media/model/IMediaFile;)Lrx/c;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lo/vw5;->a:Lo/vw5;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo/vw5;->E0(Lcom/snaptube/media/model/IMediaFile;)Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/snaptube/media/MediaFileScanner;->u(Ljava/lang/String;)Lcom/snaptube/media/model/IMediaFile;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lo/vw5;->f:Lo/rq4;

    .line 19
    .line 20
    invoke-static {p0}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lo/rq4;->o(Ljava/util/Collection;)Lrx/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lo/kw5;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lo/kw5;-><init>(Lcom/snaptube/media/model/IMediaFile;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lo/mw5;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lo/mw5;-><init>(Lo/o64;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic d(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/vw5;->w0(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static final d0(Lcom/snaptube/media/model/IMediaFile;Ljava/lang/Integer;)Lcom/dayuwuxian/safebox/bean/MediaFile;
    .locals 0

    .line 1
    sget-object p1, Lo/vw5;->a:Lo/vw5;

    .line 2
    .line 3
    invoke-static {p0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lo/vw5;->E0(Lcom/snaptube/media/model/IMediaFile;)Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/snaptube/media/model/IMediaFile;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/vw5;->H0(Ljava/lang/String;Lcom/snaptube/media/model/IMediaFile;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Lo/o64;Ljava/lang/Object;)Lcom/dayuwuxian/safebox/bean/MediaFile;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic f(Lo/o64;Ljava/lang/Object;)Lcom/dayuwuxian/safebox/bean/MediaFile;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/vw5;->e0(Lo/o64;Ljava/lang/Object;)Lcom/dayuwuxian/safebox/bean/MediaFile;

    move-result-object p0

    return-object p0
.end method

.method public static final f0(Lo/o64;Ljava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrx/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/vw5;->a0(Ljava/lang/String;Ljava/lang/Throwable;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/vw5;->y0(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static final h0(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lo/dx5;Z)Lo/xhb;
    .locals 7

    .line 1
    sget-object v0, Lo/vw5;->a:Lo/vw5;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lo/vw5;->D0(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lo/dx5;Z)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic i(ZZLjava/util/Set;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/vw5;->B0(ZZLjava/util/Set;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/vw5;->t0(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/dx5;ILjava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/locker/LockerResult;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lo/vw5;->q0(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/dx5;ILjava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/locker/LockerResult;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/vw5;->r0(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/String;Lcom/snaptube/media/model/IMediaFile;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/vw5;->c0(Ljava/lang/String;Lcom/snaptube/media/model/IMediaFile;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static final m0(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/dx5;ILjava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/locker/LockerResult;)Lo/xhb;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v1, p0

    .line 3
    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    .line 5
    const-wide/16 v0, 0x96

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 8
    .line 9
    .line 10
    sget-object v4, Lcom/dayuwuxian/safebox/widget/LockStatus;->Locked:Lcom/dayuwuxian/safebox/widget/LockStatus;

    .line 11
    .line 12
    const/16 v10, 0x20

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v2, p1

    .line 18
    move v3, p2

    .line 19
    move-object v6, p3

    .line 20
    move-object/from16 v7, p4

    .line 21
    .line 22
    move-object/from16 v9, p5

    .line 23
    .line 24
    invoke-static/range {v2 .. v11}, Lo/dx5$a;->a(Lo/dx5;ILcom/dayuwuxian/safebox/widget/LockStatus;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZLcom/snaptube/premium/locker/LockerResult;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 28
    .line 29
    return-object v0
.end method

.method public static synthetic n(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/vw5;->b0(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static final n0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lo/ph8;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/vw5;->K(Lo/ph8;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final o0(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/dx5;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lo/xhb;
    .locals 11

    .line 1
    invoke-static/range {p5 .. p5}, Lcom/snaptube/util/ProductionEnv;->printStacktrace(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, p0

    .line 6
    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 7
    .line 8
    sget-object v3, Lcom/dayuwuxian/safebox/widget/LockStatus;->Error:Lcom/dayuwuxian/safebox/widget/LockStatus;

    .line 9
    .line 10
    const/16 v9, 0x60

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    move-object/from16 v4, p5

    .line 18
    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-static/range {v1 .. v10}, Lo/dx5$a;->a(Lo/dx5;ILcom/dayuwuxian/safebox/widget/LockStatus;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZLcom/snaptube/premium/locker/LockerResult;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 25
    .line 26
    return-object v0
.end method

.method public static synthetic p(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/vw5;->Q(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static final p0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(ZZLjava/util/Set;Ljava/lang/Integer;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/vw5;->z0(ZZLjava/util/Set;Ljava/lang/Integer;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final q0(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/dx5;ILjava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/locker/LockerResult;)Lo/xhb;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x96

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 7
    .line 8
    .line 9
    sget-object v4, Lcom/dayuwuxian/safebox/widget/LockStatus;->Unlocked:Lcom/dayuwuxian/safebox/widget/LockStatus;

    .line 10
    .line 11
    invoke-virtual {p5}, Lcom/snaptube/premium/locker/LockerResult;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object v7, p4

    .line 20
    move-object v9, p5

    .line 21
    invoke-interface/range {v2 .. v9}, Lo/dx5;->a(ILcom/dayuwuxian/safebox/widget/LockStatus;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZLcom/snaptube/premium/locker/LockerResult;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic r(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/dx5;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lo/vw5;->o0(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/dx5;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final r0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/snaptube/media/model/IMediaFile;Ljava/lang/Integer;)Lcom/dayuwuxian/safebox/bean/MediaFile;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/vw5;->d0(Lcom/snaptube/media/model/IMediaFile;Ljava/lang/Integer;)Lcom/dayuwuxian/safebox/bean/MediaFile;

    move-result-object p0

    return-object p0
.end method

.method public static final s0(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/dx5;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lo/xhb;
    .locals 11

    .line 1
    invoke-static/range {p5 .. p5}, Lcom/snaptube/util/ProductionEnv;->printStacktrace(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, p0

    .line 6
    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 7
    .line 8
    sget-object v3, Lcom/dayuwuxian/safebox/widget/LockStatus;->Error:Lcom/dayuwuxian/safebox/widget/LockStatus;

    .line 9
    .line 10
    const/16 v9, 0x60

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    move-object/from16 v4, p5

    .line 18
    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-static/range {v1 .. v10}, Lo/dx5$a;->a(Lo/dx5;ILcom/dayuwuxian/safebox/widget/LockStatus;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZLcom/snaptube/premium/locker/LockerResult;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 25
    .line 26
    return-object v0
.end method

.method public static synthetic t(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lo/dx5;Z)Lo/xhb;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lo/vw5;->h0(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lo/dx5;Z)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final t0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lo/o64;Ljava/lang/Object;)Lcom/snaptube/premium/locker/LockerResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/vw5;->Z(Lo/o64;Ljava/lang/Object;)Lcom/snaptube/premium/locker/LockerResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lo/o64;Ljava/lang/Object;)Lcom/snaptube/premium/locker/LockerResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/vw5;->K0(Lo/o64;Ljava/lang/Object;)Lcom/snaptube/premium/locker/LockerResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lo/vw5;ZLjava/util/Set;ZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    new-instance p2, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lo/vw5;->u0(ZLjava/util/Set;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic w(Lo/xhb;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/vw5;->L(Lo/xhb;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final w0(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ".nomedia"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public static synthetic x(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/dx5;ILjava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/locker/LockerResult;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lo/vw5;->m0(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/dx5;ILjava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/locker/LockerResult;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final x0(Ljava/util/ArrayList;Ljava/lang/Integer;)Lo/xhb;
    .locals 2

    .line 1
    sget-object p1, Lcom/snaptube/premium/locker/b;->a:Lcom/snaptube/premium/locker/b;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/snaptube/media/model/IMediaFile;

    .line 23
    .line 24
    invoke-static {v1}, Lo/dv5;->c(Lcom/snaptube/media/model/IMediaFile;)Lo/av5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/locker/b;->m(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 38
    .line 39
    return-object p0
.end method

.method public static synthetic y(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/vw5;->p0(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static final y0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/vw5;->N(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final z0(ZZLjava/util/Set;Ljava/lang/Integer;)Lo/xhb;
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p3}, Lo/pn1;->J(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x485

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lo/vw5;->a:Lo/vw5;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lo/vw5;->u0(ZLjava/util/Set;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final C0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lo/vw5;->d:Z

    .line 3
    .line 4
    sget-object v0, Lo/vw5;->c:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final D0(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lo/dx5;Z)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lo/vw5;->d:Z

    .line 3
    .line 4
    sput-boolean v0, Lo/vw5;->e:Z

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v12, v8, 0x1

    .line 28
    .line 29
    if-gez v8, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lo/hd1;->t()V

    .line 32
    .line 33
    .line 34
    :cond_0
    move-object v13, v3

    .line 35
    check-cast v13, Ljava/lang/String;

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    move/from16 v4, p2

    .line 39
    .line 40
    move-object/from16 v5, p3

    .line 41
    .line 42
    move-object/from16 v6, p4

    .line 43
    .line 44
    move-object/from16 v7, p5

    .line 45
    .line 46
    move-object v9, v13

    .line 47
    move/from16 v10, p6

    .line 48
    .line 49
    invoke-virtual/range {v3 .. v10}, Lo/vw5;->l0(ZLjava/lang/String;Ljava/lang/String;Lo/dx5;ILjava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    xor-int/lit8 v4, v3, 0x1

    .line 54
    .line 55
    or-int/2addr v11, v4

    .line 56
    const/4 v4, 0x1

    .line 57
    if-ne v3, v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-boolean v3, Lo/vw5;->e:Z

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Lo/vw5;->c:Ljava/util/concurrent/CountDownLatch;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 74
    .line 75
    .line 76
    :cond_2
    sget-boolean v3, Lo/vw5;->d:Z

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    :cond_3
    move-object/from16 v0, p5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sput-boolean v0, Lo/vw5;->e:Z

    .line 84
    .line 85
    move v8, v12

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    invoke-interface {v0, v11}, Lo/dx5;->b(Z)V

    .line 88
    .line 89
    .line 90
    move-object v0, p0

    .line 91
    move/from16 v2, p2

    .line 92
    .line 93
    invoke-virtual {p0, v2, v1}, Lo/vw5;->k0(ZLjava/util/List;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final E0(Lcom/snaptube/media/model/IMediaFile;)Lcom/dayuwuxian/safebox/bean/MediaFile;
    .locals 3

    .line 1
    new-instance v0, Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dayuwuxian/safebox/bean/MediaFile;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/snaptube/media/model/IMediaFile;->z()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/snaptube/media/model/IMediaFile;->M()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->F(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/snaptube/media/model/IMediaFile;->v0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/dayuwuxian/safebox/bean/MediaFile;->w(J)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/snaptube/media/model/IMediaFile;->getMediaType()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Lo/fx5;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->G(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/snaptube/media/model/IMediaFile;->getDuration()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/dayuwuxian/safebox/bean/MediaFile;->v(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/snaptube/media/model/IMediaFile;->f0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->C(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcom/snaptube/media/model/IMediaFile;->y0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->x(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final F0(Lcom/snaptube/taskManager/datasets/TaskInfo;)Lcom/dayuwuxian/safebox/bean/MediaFile;
    .locals 3

    .line 1
    new-instance v0, Lcom/dayuwuxian/safebox/bean/MediaFile;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dayuwuxian/safebox/bean/MediaFile;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->F(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/dayuwuxian/safebox/bean/MediaFile;->w(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lo/sq4;->b(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Lo/fx5;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->G(I)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->t:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/dayuwuxian/safebox/bean/MediaFile;->v(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->C(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->q:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/dayuwuxian/safebox/bean/MediaFile;->x(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final G()Z
    .locals 4

    .line 1
    invoke-static {}, Lo/rz7;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lo/vw5;->V()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_2

    .line 18
    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    const-string v3, ".nomedia"

    .line 22
    .line 23
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    new-instance v3, Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v3, v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "CreateSecretDirException"

    .line 50
    .line 51
    invoke-static {v0, v3}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return v1
.end method

.method public final G0(Ljava/lang/String;Ljava/lang/String;ZZ)Lrx/c;
    .locals 3

    .line 1
    sget-object v0, Lo/vw5;->f:Lo/rq4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/rq4;->q(Ljava/lang/String;)Lrx/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo/xv5;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lo/xv5;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lo/yv5;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lo/yv5;-><init>(Lo/o64;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lrx/c;->H(Lo/i64;)Lrx/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lo/zv5;

    .line 22
    .line 23
    invoke-direct {v1, p2, p1, p4, p3}, Lo/zv5;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lo/bw5;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lo/bw5;-><init>(Lo/o64;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "subscribeOn(...)"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final H()V
    .locals 8

    .line 1
    invoke-static {}, Lo/rz7;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lo/ph8;

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/16 v6, 0xc

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v2, "key_compat_old_database"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v7}, Lo/ph8;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Landroid/content/SharedPreferences;ILo/b72;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lo/vw5;->I(Lo/ph8;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v1, Lo/pv5;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lo/pv5;-><init>(Lo/ph8;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lo/aw5;

    .line 48
    .line 49
    invoke-direct {v1}, Lo/aw5;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lo/lw5;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lo/lw5;-><init>(Lo/o64;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lo/ow5;

    .line 58
    .line 59
    invoke-direct {v1}, Lo/ow5;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final L0(Ljava/lang/String;Ljava/lang/String;Z)Lrx/c;
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "from"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, p2, v0, p3}, Lo/vw5;->G0(Ljava/lang/String;Ljava/lang/String;ZZ)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public M0(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eq p2, p1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lo/pn1;->t(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p1}, Lo/pn1;->s(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-static {p1}, Lo/pn1;->u(Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final P()Lkotlin/Triple;
    .locals 12

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/vw5;->V()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lo/nw5;

    .line 11
    .line 12
    invoke-direct {v1}, Lo/nw5;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "null"

    .line 20
    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    :cond_1
    array-length v5, v0

    .line 32
    if-ge v4, v5, :cond_2

    .line 33
    .line 34
    aget-object v3, v0, v4

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    :cond_2
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    array-length v5, v0

    .line 47
    if-lt v4, v5, :cond_1

    .line 48
    .line 49
    :cond_3
    const/4 v0, -0x2

    .line 50
    if-eqz v3, :cond_9

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_8

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    array-length v4, v0

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_0
    if-ge v5, v4, :cond_6

    .line 72
    .line 73
    aget-object v6, v0, v5

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    array-length v6, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v6, 0x0

    .line 98
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v11, "lastModified:"

    .line 104
    .line 105
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v7, " "

    .line 112
    .line 113
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v7, ": "

    .line 120
    .line 121
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    new-instance v0, Lkotlin/Triple;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    array-length v2, v3

    .line 154
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v0, v4, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    new-instance v1, Lkotlin/Triple;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v6, "parentDir is not a dir "

    .line 178
    .line 179
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v1, v2, v3, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v1

    .line 197
    goto :goto_2

    .line 198
    :cond_9
    new-instance v2, Lkotlin/Triple;

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v3, "parentDir is null"

    .line 205
    .line 206
    invoke-direct {v2, v1, v3, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object v0, v2

    .line 210
    :goto_2
    return-object v0

    .line 211
    :cond_a
    :goto_3
    new-instance v0, Lkotlin/Triple;

    .line 212
    .line 213
    const/4 v2, -0x1

    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v3, "no file"

    .line 219
    .line 220
    invoke-direct {v0, v1, v3, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object v0
.end method

.method public final R(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "originPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/vw5;->G()Z

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/snaptube/premium/locker/b;->a:Lcom/snaptube/premium/locker/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/vw5;->V()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/snaptube/premium/locker/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final S()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/wandoujia/base/config/GlobalConfig$ContentDir;->OLD_SECRET:Lcom/wandoujia/base/config/GlobalConfig$ContentDir;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/wandoujia/base/config/GlobalConfig;->getContentDirectory(Lcom/wandoujia/base/config/GlobalConfig$ContentDir;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getContentDirectory(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final T(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v2, "snap_secret_end"

    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lo/gla;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "substring(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, p1

    .line 32
    :goto_0
    invoke-static {v0}, Lo/gla;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "&"

    .line 41
    .line 42
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "separator"

    .line 45
    .line 46
    invoke-static {v5, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static/range {v3 .. v8}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "&"

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {v0, v3, v2, v4, v5}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-instance v0, Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    :cond_1
    return-object p1
.end method

.method public final U(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/premium/locker/b;->a:Lcom/snaptube/premium/locker/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/snaptube/premium/locker/b;->j(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final V()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->I1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getSecretRootDir(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->J1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getSecretRootDirV30(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final X(Ljava/lang/String;ZLjava/lang/String;)Lrx/c;
    .locals 3

    .line 1
    sget-object v0, Lo/vw5;->f:Lo/rq4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/rq4;->q(Ljava/lang/String;)Lrx/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo/qw5;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lo/qw5;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lo/rw5;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lo/rw5;-><init>(Lo/o64;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lrx/c;->H(Lo/i64;)Lrx/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lo/sw5;

    .line 22
    .line 23
    invoke-direct {v1, p1, p3, p2}, Lo/sw5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lo/tw5;

    .line 27
    .line 28
    invoke-direct {p2, v1}, Lo/tw5;-><init>(Lo/o64;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p3, Lo/uw5;

    .line 36
    .line 37
    invoke-direct {p3, p1}, Lo/uw5;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lo/qv5;

    .line 41
    .line 42
    invoke-direct {p1, p3}, Lo/qv5;-><init>(Lo/o64;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lrx/c;->x(Lo/y4;)Lrx/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "doOnError(...)"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public final g0(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/dx5;Z)Lo/bma;
    .locals 8

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pathList"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lo/pw5;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p4

    .line 20
    move v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p5

    .line 24
    move v7, p6

    .line 25
    invoke-direct/range {v1 .. v7}, Lo/pw5;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lo/dx5;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lo/rya;->b:Lrx/d;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lo/u33;

    .line 39
    .line 40
    invoke-direct {p2}, Lo/u33;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "subscribe(...)"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final i0(Ljava/lang/String;Ljava/lang/String;)Lrx/c;
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lo/vw5;->X(Ljava/lang/String;ZLjava/lang/String;)Lrx/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lo/rya;->b:Lrx/d;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "observeOn(...)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final j0(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object v10, p2

    .line 2
    move-object/from16 v11, p3

    .line 3
    .line 4
    new-instance v12, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v12, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/dayuwuxian/safebox/exception/VaultException;

    .line 28
    .line 29
    sget-object v2, Lcom/dayuwuxian/safebox/exception/VaultError;->ORIGINAL_NOT_EXIST:Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 30
    .line 31
    const/4 v8, 0x6

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v1, v0

    .line 36
    move-object v5, p2

    .line 37
    move-object/from16 v6, p3

    .line 38
    .line 39
    move v7, p1

    .line 40
    invoke-direct/range {v1 .. v9}, Lcom/dayuwuxian/safebox/exception/VaultException;-><init>(Lcom/dayuwuxian/safebox/exception/VaultError;Lcom/dayuwuxian/safebox/exception/VaultAction;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ZILo/b72;)V

    .line 41
    .line 42
    .line 43
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_1
    if-eqz v0, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lo/up3;->c(Ljava/io/File;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    new-instance v0, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {v1, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    invoke-static {v0, v1}, Lo/up3;->h(Ljava/io/File;Ljava/io/File;)Z

    .line 84
    .line 85
    .line 86
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {p2}, Lo/up3;->q(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "vault_unlock"

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static {v2, v0, v11, v1}, Lcom/wandoujia/base/utils/MediaScanUtil;->f(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :cond_3
    :try_start_2
    new-instance v0, Lcom/dayuwuxian/safebox/exception/VaultException;

    .line 106
    .line 107
    sget-object v2, Lcom/dayuwuxian/safebox/exception/VaultError;->LOCK_UNLOCK_ERROR_TYPE_DEST_NO_FILE:Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 108
    .line 109
    const/4 v8, 0x6

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    move-object v1, v0

    .line 114
    move-object v5, p2

    .line 115
    move-object/from16 v6, p3

    .line 116
    .line 117
    move v7, p1

    .line 118
    invoke-direct/range {v1 .. v9}, Lcom/dayuwuxian/safebox/exception/VaultException;-><init>(Lcom/dayuwuxian/safebox/exception/VaultError;Lcom/dayuwuxian/safebox/exception/VaultAction;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ZILo/b72;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_4
    new-instance v0, Lcom/dayuwuxian/safebox/exception/VaultException;

    .line 123
    .line 124
    sget-object v2, Lcom/dayuwuxian/safebox/exception/VaultError;->LOCK_UNLOCK_ERROR_TYPE_SRC_NO_FILE:Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 125
    .line 126
    const/4 v8, 0x6

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    move-object v1, v0

    .line 131
    move-object v5, p2

    .line 132
    move-object/from16 v6, p3

    .line 133
    .line 134
    move v7, p1

    .line 135
    invoke-direct/range {v1 .. v9}, Lcom/dayuwuxian/safebox/exception/VaultException;-><init>(Lcom/dayuwuxian/safebox/exception/VaultError;Lcom/dayuwuxian/safebox/exception/VaultAction;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ZILo/b72;)V

    .line 136
    .line 137
    .line 138
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 139
    :catch_1
    new-instance v0, Lcom/dayuwuxian/safebox/exception/VaultException;

    .line 140
    .line 141
    sget-object v2, Lcom/dayuwuxian/safebox/exception/VaultError;->LOCK_UNLOCK_ERROR_TYPE_COPY_ERROR:Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 142
    .line 143
    const/4 v8, 0x6

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    move-object v1, v0

    .line 148
    move-object v5, p2

    .line 149
    move-object/from16 v6, p3

    .line 150
    .line 151
    move v7, p1

    .line 152
    invoke-direct/range {v1 .. v9}, Lcom/dayuwuxian/safebox/exception/VaultException;-><init>(Lcom/dayuwuxian/safebox/exception/VaultError;Lcom/dayuwuxian/safebox/exception/VaultAction;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ZILo/b72;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_5
    new-instance v0, Lcom/dayuwuxian/safebox/exception/VaultException;

    .line 157
    .line 158
    sget-object v2, Lcom/dayuwuxian/safebox/exception/VaultError;->NO_PERMISSION:Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 159
    .line 160
    const/4 v8, 0x6

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    move-object v1, v0

    .line 165
    move-object v5, p2

    .line 166
    move-object/from16 v6, p3

    .line 167
    .line 168
    move v7, p1

    .line 169
    invoke-direct/range {v1 .. v9}, Lcom/dayuwuxian/safebox/exception/VaultException;-><init>(Lcom/dayuwuxian/safebox/exception/VaultError;Lcom/dayuwuxian/safebox/exception/VaultAction;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ZILo/b72;)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method

.method public final k0(ZLjava/util/List;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v1, 0x465

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, Lcom/wandoujia/base/utils/RxBus;->h(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-wide v0, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v0, Lcom/snaptube/musicPlayer/PlayFrom;->AUTO_NEXT_BY_LOCK_FILE:Lcom/snaptube/musicPlayer/PlayFrom;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-virtual {p1, v1, p2, v0}, Lcom/wandoujia/base/utils/RxBus;->h(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-virtual {p1, p2}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final l0(ZLjava/lang/String;Ljava/lang/String;Lo/dx5;ILjava/lang/String;Z)Z
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v11, p2

    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/dayuwuxian/safebox/widget/LockStatus;->Locking:Lcom/dayuwuxian/safebox/widget/LockStatus;

    .line 8
    .line 9
    :goto_0
    move-object v3, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v1, Lcom/dayuwuxian/safebox/widget/LockStatus;->Unlocking:Lcom/dayuwuxian/safebox/widget/LockStatus;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    const/16 v9, 0x60

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object/from16 v1, p4

    .line 21
    .line 22
    move/from16 v2, p5

    .line 23
    .line 24
    move-object v5, p2

    .line 25
    move-object/from16 v6, p3

    .line 26
    .line 27
    invoke-static/range {v1 .. v10}, Lo/dx5$a;->a(Lo/dx5;ILcom/dayuwuxian/safebox/widget/LockStatus;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZLcom/snaptube/premium/locker/LockerResult;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 31
    .line 32
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v12, v1, p2}, Lo/vw5;->X(Ljava/lang/String;ZLjava/lang/String;)Lrx/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lrx/c;->M0()Lo/vn0;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    new-instance v9, Lo/cw5;

    .line 50
    .line 51
    move-object v1, v9

    .line 52
    move-object v2, v7

    .line 53
    move-object/from16 v3, p4

    .line 54
    .line 55
    move/from16 v4, p5

    .line 56
    .line 57
    move-object v5, p2

    .line 58
    move-object/from16 v6, p3

    .line 59
    .line 60
    invoke-direct/range {v1 .. v6}, Lo/cw5;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/dx5;ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v10, Lo/dw5;

    .line 64
    .line 65
    invoke-direct {v10, v9}, Lo/dw5;-><init>(Lo/o64;)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lo/ew5;

    .line 69
    .line 70
    move-object v1, v9

    .line 71
    invoke-direct/range {v1 .. v6}, Lo/ew5;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/dx5;ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lo/fw5;

    .line 75
    .line 76
    invoke-direct {v1, v9}, Lo/fw5;-><init>(Lo/o64;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v10, v1}, Lo/vn0;->d(Lo/y4;Lo/y4;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    move/from16 v2, p7

    .line 84
    .line 85
    invoke-virtual {p0, v12, p2, v1, v2}, Lo/vw5;->G0(Ljava/lang/String;Ljava/lang/String;ZZ)Lrx/c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lrx/c;->M0()Lo/vn0;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    new-instance v9, Lo/gw5;

    .line 94
    .line 95
    move-object v1, v9

    .line 96
    move-object v2, v7

    .line 97
    move-object/from16 v3, p4

    .line 98
    .line 99
    move/from16 v4, p5

    .line 100
    .line 101
    move-object v5, p2

    .line 102
    move-object/from16 v6, p3

    .line 103
    .line 104
    invoke-direct/range {v1 .. v6}, Lo/gw5;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/dx5;ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v10, Lo/hw5;

    .line 108
    .line 109
    invoke-direct {v10, v9}, Lo/hw5;-><init>(Lo/o64;)V

    .line 110
    .line 111
    .line 112
    new-instance v9, Lo/iw5;

    .line 113
    .line 114
    move-object v1, v9

    .line 115
    invoke-direct/range {v1 .. v6}, Lo/iw5;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/dx5;ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lo/jw5;

    .line 119
    .line 120
    invoke-direct {v1, v9}, Lo/jw5;-><init>(Lo/o64;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v10, v1}, Lo/vn0;->d(Lo/y4;Lo/y4;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    iget-boolean v1, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 127
    .line 128
    return v1
.end method

.method public final u0(ZLjava/util/Set;Z)V
    .locals 24

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "mediaList"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lo/pn1;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v3, 0x1

    .line 22
    invoke-static {v3}, Lo/pn1;->J(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v5, 0x484

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {}, Lo/jm;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    new-array v7, v7, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lo/vw5;->V()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    aput-object v9, v7, v8

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lo/vw5;->W()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    aput-object v9, v7, v3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-array v7, v3, [Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lo/vw5;->V()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    aput-object v9, v7, v8

    .line 73
    .line 74
    :goto_0
    array-length v9, v7

    .line 75
    const/4 v10, 0x0

    .line 76
    :goto_1
    if-ge v10, v9, :cond_9

    .line 77
    .line 78
    aget-object v11, v7, v10

    .line 79
    .line 80
    new-instance v12, Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v11, Lo/rv5;

    .line 86
    .line 87
    invoke-direct {v11}, Lo/rv5;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v11}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    if-eqz v11, :cond_8

    .line 95
    .line 96
    array-length v12, v11

    .line 97
    const/4 v13, 0x0

    .line 98
    :goto_2
    if-ge v13, v12, :cond_8

    .line 99
    .line 100
    aget-object v14, v11, v13

    .line 101
    .line 102
    if-eqz v14, :cond_7

    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    if-eqz v14, :cond_7

    .line 109
    .line 110
    array-length v15, v14

    .line 111
    const/4 v3, 0x0

    .line 112
    :goto_3
    if-ge v3, v15, :cond_7

    .line 113
    .line 114
    aget-object v16, v14, v3

    .line 115
    .line 116
    if-eqz v16, :cond_6

    .line 117
    .line 118
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    move-object/from16 v16, v7

    .line 125
    .line 126
    array-length v7, v8

    .line 127
    move/from16 v17, v9

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    :goto_4
    if-ge v9, v7, :cond_5

    .line 131
    .line 132
    aget-object v18, v8, v9

    .line 133
    .line 134
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    .line 135
    .line 136
    .line 137
    move-result v19

    .line 138
    if-eqz v19, :cond_3

    .line 139
    .line 140
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->length()J

    .line 141
    .line 142
    .line 143
    move-result-wide v19

    .line 144
    const-wide/16 v21, 0x0

    .line 145
    .line 146
    cmp-long v23, v19, v21

    .line 147
    .line 148
    if-lez v23, :cond_3

    .line 149
    .line 150
    move/from16 v19, v7

    .line 151
    .line 152
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_2

    .line 161
    .line 162
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->E()Lcom/snaptube/media/MediaFileScanner;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    move-object/from16 v20, v8

    .line 167
    .line 168
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    move-object/from16 v21, v11

    .line 173
    .line 174
    sget-object v11, Lo/vw5;->a:Lo/vw5;

    .line 175
    .line 176
    move/from16 v22, v12

    .line 177
    .line 178
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    move-object/from16 v18, v14

    .line 183
    .line 184
    const-string v14, "getAbsolutePath(...)"

    .line 185
    .line 186
    invoke-static {v12, v14}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v12}, Lo/vw5;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v7, v8, v11, v2}, Lcom/snaptube/media/MediaFileScanner;->J(Ljava/lang/String;Ljava/lang/String;Z)Lcom/snaptube/media/model/IMediaFile;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-eqz v7, :cond_4

    .line 198
    .line 199
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_2
    :goto_5
    move-object/from16 v20, v8

    .line 204
    .line 205
    move-object/from16 v21, v11

    .line 206
    .line 207
    move/from16 v22, v12

    .line 208
    .line 209
    move-object/from16 v18, v14

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_3
    move/from16 v19, v7

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_4
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 216
    .line 217
    move-object/from16 v14, v18

    .line 218
    .line 219
    move/from16 v7, v19

    .line 220
    .line 221
    move-object/from16 v8, v20

    .line 222
    .line 223
    move-object/from16 v11, v21

    .line 224
    .line 225
    move/from16 v12, v22

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_5
    :goto_7
    move-object/from16 v21, v11

    .line 229
    .line 230
    move/from16 v22, v12

    .line 231
    .line 232
    move-object/from16 v18, v14

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_6
    move-object/from16 v16, v7

    .line 236
    .line 237
    move/from16 v17, v9

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    move-object/from16 v7, v16

    .line 243
    .line 244
    move/from16 v9, v17

    .line 245
    .line 246
    move-object/from16 v14, v18

    .line 247
    .line 248
    move-object/from16 v11, v21

    .line 249
    .line 250
    move/from16 v12, v22

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_7
    move-object/from16 v16, v7

    .line 256
    .line 257
    move/from16 v17, v9

    .line 258
    .line 259
    move-object/from16 v21, v11

    .line 260
    .line 261
    move/from16 v22, v12

    .line 262
    .line 263
    add-int/lit8 v13, v13, 0x1

    .line 264
    .line 265
    move-object/from16 v7, v16

    .line 266
    .line 267
    move/from16 v9, v17

    .line 268
    .line 269
    move-object/from16 v11, v21

    .line 270
    .line 271
    move/from16 v12, v22

    .line 272
    .line 273
    const/4 v3, 0x1

    .line 274
    const/4 v8, 0x0

    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_8
    move-object/from16 v16, v7

    .line 278
    .line 279
    move/from16 v17, v9

    .line 280
    .line 281
    add-int/lit8 v10, v10, 0x1

    .line 282
    .line 283
    move-object/from16 v7, v16

    .line 284
    .line 285
    move/from16 v9, v17

    .line 286
    .line 287
    const/4 v3, 0x1

    .line 288
    const/4 v8, 0x0

    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v7, "\u8017\u65f6:"

    .line 297
    .line 298
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v7

    .line 312
    sub-long/2addr v7, v5

    .line 313
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v3, v5}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->E()Lcom/snaptube/media/MediaFileScanner;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3}, Lcom/snaptube/media/MediaFileScanner;->r()Lo/rq4;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-eqz v0, :cond_a

    .line 329
    .line 330
    if-nez v2, :cond_a

    .line 331
    .line 332
    const/4 v5, 0x1

    .line 333
    goto :goto_9

    .line 334
    :cond_a
    const/4 v5, 0x0

    .line 335
    :goto_9
    invoke-interface {v3, v4, v5}, Lo/rq4;->m(Ljava/util/Collection;Z)Lrx/c;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    new-instance v5, Lo/sv5;

    .line 340
    .line 341
    invoke-direct {v5, v4}, Lo/sv5;-><init>(Ljava/util/ArrayList;)V

    .line 342
    .line 343
    .line 344
    new-instance v4, Lo/tv5;

    .line 345
    .line 346
    invoke-direct {v4, v5}, Lo/tv5;-><init>(Lo/o64;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v4}, Lrx/c;->y(Lo/y4;)Lrx/c;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    sget-object v4, Lo/rya;->b:Lrx/d;

    .line 354
    .line 355
    invoke-virtual {v3, v4}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v3, v4}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    new-instance v4, Lo/uv5;

    .line 368
    .line 369
    invoke-direct {v4, v2, v0, v1}, Lo/uv5;-><init>(ZZLjava/util/Set;)V

    .line 370
    .line 371
    .line 372
    new-instance v5, Lo/vv5;

    .line 373
    .line 374
    invoke-direct {v5, v4}, Lo/vv5;-><init>(Lo/o64;)V

    .line 375
    .line 376
    .line 377
    new-instance v4, Lo/wv5;

    .line 378
    .line 379
    invoke-direct {v4, v2, v0, v1}, Lo/wv5;-><init>(ZZLjava/util/Set;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v5, v4}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 383
    .line 384
    .line 385
    return-void
.end method
