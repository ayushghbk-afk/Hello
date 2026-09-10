.class public final Lcom/snaptube/premium/locker/LockerResult$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/locker/LockerResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/snaptube/premium/locker/LockerResult$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/snaptube/premium/locker/LockerResult$a;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/snaptube/premium/locker/LockerResult;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/locker/LockerResult$a;->b(Ljava/lang/String;ZZ)Lcom/snaptube/premium/locker/LockerResult;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/snaptube/premium/locker/LockerResult;
    .locals 11

    .line 1
    new-instance v10, Lcom/snaptube/premium/locker/LockerResult;

    .line 2
    .line 3
    const/16 v8, 0x6c

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v0, v10

    .line 12
    move-object v2, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/snaptube/premium/locker/LockerResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ZZILo/b72;)V

    .line 15
    .line 16
    .line 17
    return-object v10
.end method

.method public final b(Ljava/lang/String;ZZ)Lcom/snaptube/premium/locker/LockerResult;
    .locals 11

    .line 1
    new-instance v10, Lcom/snaptube/premium/locker/LockerResult;

    .line 2
    .line 3
    const/16 v8, 0x16

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v10

    .line 11
    move-object v4, p1

    .line 12
    move v6, p2

    .line 13
    move v7, p3

    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/snaptube/premium/locker/LockerResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ZZILo/b72;)V

    .line 15
    .line 16
    .line 17
    return-object v10
.end method
