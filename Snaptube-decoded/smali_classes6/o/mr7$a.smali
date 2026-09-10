.class public Lo/mr7$a;
.super Lo/yla;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mr7;->a(Lo/yla;)Lo/yla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/yla;

.field public final synthetic c:Lo/mr7;


# direct methods
.method public constructor <init>(Lo/mr7;Lo/yla;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/mr7$a;->c:Lo/mr7;

    .line 2
    .line 3
    iput-object p2, p0, Lo/mr7$a;->b:Lo/yla;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mr7$a;->b:Lo/yla;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/bl7;->onCompleted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mr7$a;->b:Lo/yla;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
