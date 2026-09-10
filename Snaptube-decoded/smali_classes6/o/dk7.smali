.class public final Lo/dk7;
.super Lo/bk7;
.source ""

# interfaces
.implements Lo/pc9;


# static fields
.field public static final b:Lo/bk7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/dk7;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/dk7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/dk7;->b:Lo/bk7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bk7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Lo/al7;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lo/al7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
