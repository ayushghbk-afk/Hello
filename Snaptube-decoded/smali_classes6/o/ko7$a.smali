.class public Lo/ko7$a;
.super Lo/yla;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ko7;->a(Lo/r2a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public final synthetic e:Lo/r2a;

.field public final synthetic f:Lo/ko7;


# direct methods
.method public constructor <init>(Lo/ko7;Lo/r2a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ko7$a;->f:Lo/ko7;

    .line 2
    .line 3
    iput-object p2, p0, Lo/ko7$a;->e:Lo/r2a;

    .line 4
    .line 5
    invoke-direct {p0}, Lo/yla;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/ko7$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lo/ko7$a;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lo/ko7$a;->e:Lo/r2a;

    .line 11
    .line 12
    iget-object v1, p0, Lo/ko7$a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lo/r2a;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lo/ko7$a;->e:Lo/r2a;

    .line 19
    .line 20
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    const-string v2, "Observable emitted no items"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lo/r2a;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ko7$a;->e:Lo/r2a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/r2a;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/yla;->unsubscribe()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/ko7$a;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lo/ko7$a;->b:Z

    .line 7
    .line 8
    iget-object p1, p0, Lo/ko7$a;->e:Lo/r2a;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Observable emitted too many elements"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lo/r2a;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lo/yla;->unsubscribe()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v1, p0, Lo/ko7$a;->c:Z

    .line 25
    .line 26
    iput-object p1, p0, Lo/ko7$a;->d:Ljava/lang/Object;

    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lo/yla;->request(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
