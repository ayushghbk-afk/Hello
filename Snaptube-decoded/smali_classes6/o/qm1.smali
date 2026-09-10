.class public abstract Lo/qm1;
.super Lo/bk7;
.source ""


# direct methods
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
.method public abstract F(Lo/sn1;)V
.end method

.method public G()Lo/bk7;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableRefCount;-><init>(Lo/qm1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/x69;->m(Lo/bk7;)Lo/bk7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
