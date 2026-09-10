.class public Lo/qr7$c$a;
.super Lo/yla;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qr7$c;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/qr7$c;


# direct methods
.method public constructor <init>(Lo/qr7$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/qr7$c$a;->b:Lo/qr7$c;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/yla;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qr7$c$a;->b:Lo/qr7$c;

    .line 2
    .line 3
    iget-object v0, v0, Lo/qr7$c;->d:Lo/yla;

    .line 4
    .line 5
    invoke-interface {v0}, Lo/bl7;->onCompleted()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qr7$c$a;->b:Lo/qr7$c;

    .line 2
    .line 3
    iget-object v0, v0, Lo/qr7$c;->d:Lo/yla;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qr7$c$a;->b:Lo/qr7$c;

    .line 2
    .line 3
    iget-object v0, v0, Lo/qr7$c;->d:Lo/yla;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setProducer(Lo/ll8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qr7$c$a;->b:Lo/qr7$c;

    .line 2
    .line 3
    iget-object v0, v0, Lo/qr7$c;->e:Lo/ml8;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/ml8;->c(Lo/ll8;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
