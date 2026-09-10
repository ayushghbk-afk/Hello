.class public abstract Lo/dx5$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dx5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lo/dx5;ILcom/dayuwuxian/safebox/widget/LockStatus;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZLcom/snaptube/premium/locker/LockerResult;ILjava/lang/Object;)V
    .locals 9

    .line 1
    if-nez p9, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v7, p6

    .line 11
    :goto_0
    and-int/lit8 v0, p8, 0x40

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move-object v8, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v8, p7

    .line 19
    .line 20
    :goto_1
    move-object v1, p0

    .line 21
    move v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v5, p4

    .line 25
    move-object v6, p5

    .line 26
    invoke-interface/range {v1 .. v8}, Lo/dx5;->a(ILcom/dayuwuxian/safebox/widget/LockStatus;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZLcom/snaptube/premium/locker/LockerResult;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string v1, "Super calls with default arguments not supported in this target, function: onLockStatusChange"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
