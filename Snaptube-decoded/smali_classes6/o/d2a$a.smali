.class public final Lo/d2a$a;
.super Lo/yla;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d2a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lo/r2a;

.field public c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Lo/r2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/yla;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/d2a$a;->b:Lo/r2a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget v0, p0, Lo/d2a$a;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/d2a$a;->b:Lo/r2a;

    .line 6
    .line 7
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lo/r2a;->b(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lo/d2a$a;->d:I

    .line 21
    .line 22
    iget-object v0, p0, Lo/d2a$a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lo/d2a$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lo/d2a$a;->b:Lo/r2a;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lo/r2a;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/d2a$a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lo/t69;->j(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lo/d2a$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lo/d2a$a;->b:Lo/r2a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lo/r2a;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/d2a$a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lo/d2a$a;->d:I

    .line 7
    .line 8
    iput-object p1, p0, Lo/d2a$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    iput p1, p0, Lo/d2a$a;->d:I

    .line 15
    .line 16
    iget-object p1, p0, Lo/d2a$a;->b:Lo/r2a;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    const-string v1, "The upstream produced more than one value"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lo/r2a;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
