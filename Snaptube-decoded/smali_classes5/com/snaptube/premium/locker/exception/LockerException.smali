.class public final Lcom/snaptube/premium/locker/exception/LockerException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00060\u0001j\u0002`\u0002B3\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/snaptube/premium/locker/exception/LockerException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "errorType",
        "Lcom/snaptube/premium/locker/LockerResult$ErrorType;",
        "msg",
        "",
        "srcPath",
        "destPath",
        "<init>",
        "(Lcom/snaptube/premium/locker/LockerResult$ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getErrorType",
        "()Lcom/snaptube/premium/locker/LockerResult$ErrorType;",
        "getMsg",
        "()Ljava/lang/String;",
        "getSrcPath",
        "getDestPath",
        "locker_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final destPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final errorType:Lcom/snaptube/premium/locker/LockerResult$ErrorType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final msg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final srcPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/locker/LockerResult$ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/snaptube/premium/locker/LockerResult$ErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/snaptube/premium/locker/exception/LockerException;->errorType:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    .line 4
    iput-object p2, p0, Lcom/snaptube/premium/locker/exception/LockerException;->msg:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/snaptube/premium/locker/exception/LockerException;->srcPath:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/snaptube/premium/locker/exception/LockerException;->destPath:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snaptube/premium/locker/LockerResult$ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/b72;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/snaptube/premium/locker/exception/LockerException;-><init>(Lcom/snaptube/premium/locker/LockerResult$ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDestPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/locker/exception/LockerException;->destPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorType()Lcom/snaptube/premium/locker/LockerResult$ErrorType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/locker/exception/LockerException;->errorType:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/locker/exception/LockerException;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSrcPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/locker/exception/LockerException;->srcPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
