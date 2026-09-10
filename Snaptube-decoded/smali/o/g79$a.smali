.class public Lo/g79$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ly3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/g79;->b(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Lo/jy3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/g79$a;->a:[Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lo/g79$a;->b:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lo/ky3;)V
    .locals 2

    .line 1
    new-instance v0, Lo/g79$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lo/g79$a;->a:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lo/g79$a$a;-><init>(Lo/g79$a;[Ljava/lang/String;Lo/ky3;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lo/ky3;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lo/g79$a;->b:Landroidx/room/RoomDatabase;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Lo/t85;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lo/t85;->c(Lo/t85$c;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lo/g79$a$b;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lo/g79$a$b;-><init>(Lo/g79$a;Lo/t85$c;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lio/reactivex/disposables/a;->c(Lo/z4;)Lo/fj2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Lo/ky3;->setDisposable(Lo/fj2;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Lo/ky3;->isCancelled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lo/g79;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lo/u23;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
