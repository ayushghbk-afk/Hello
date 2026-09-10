.class public Lo/gu3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/bs3;

.field public final b:Lo/ys3;

.field public final c:Lo/ao8;

.field public final d:Lo/ao8;


# direct methods
.method public constructor <init>(Lo/bs3;Lo/ys3;Lo/ao8;Lo/ao8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/gu3;->a:Lo/bs3;

    .line 5
    .line 6
    iput-object p2, p0, Lo/gu3;->b:Lo/ys3;

    .line 7
    .line 8
    iput-object p3, p0, Lo/gu3;->c:Lo/ao8;

    .line 9
    .line 10
    iput-object p4, p0, Lo/gu3;->d:Lo/ao8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lo/ll1;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    invoke-static {}, Lo/ll1;->g()Lo/ll1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lo/bs3;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/gu3;->a:Lo/bs3;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lo/ys3;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/gu3;->b:Lo/ys3;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lo/ao8;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ao8;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/gu3;->c:Lo/ao8;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lcom/google/firebase/perf/session/SessionManager;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lo/ao8;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ao8;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/gu3;->d:Lo/ao8;

    .line 2
    .line 3
    return-object v0
.end method
