.class public final Lrx/subjects/PublishSubject;
.super Lo/pla;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/subjects/PublishSubject$PublishSubjectProducer;,
        Lrx/subjects/PublishSubject$PublishSubjectState;
    }
.end annotation


# instance fields
.field public final c:Lrx/subjects/PublishSubject$PublishSubjectState;


# direct methods
.method public constructor <init>(Lrx/subjects/PublishSubject$PublishSubjectState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/pla;-><init>(Lrx/c$a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/subjects/PublishSubject;->c:Lrx/subjects/PublishSubject$PublishSubjectState;

    .line 5
    .line 6
    return-void
.end method

.method public static V0()Lrx/subjects/PublishSubject;
    .locals 2

    .line 1
    new-instance v0, Lrx/subjects/PublishSubject;

    .line 2
    .line 3
    new-instance v1, Lrx/subjects/PublishSubject$PublishSubjectState;

    .line 4
    .line 5
    invoke-direct {v1}, Lrx/subjects/PublishSubject$PublishSubjectState;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lrx/subjects/PublishSubject;-><init>(Lrx/subjects/PublishSubject$PublishSubjectState;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/subjects/PublishSubject;->c:Lrx/subjects/PublishSubject$PublishSubjectState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/subjects/PublishSubject$PublishSubjectState;->onCompleted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/subjects/PublishSubject;->c:Lrx/subjects/PublishSubject$PublishSubjectState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject$PublishSubjectState;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/subjects/PublishSubject;->c:Lrx/subjects/PublishSubject$PublishSubjectState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject$PublishSubjectState;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
