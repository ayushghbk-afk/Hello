.class public final Lo/mj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yn8;


# instance fields
.field public final a:Lo/bj;


# direct methods
.method public constructor <init>(Lo/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/mj;->a:Lo/bj;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lo/bj;)Lo/mj;
    .locals 1

    .line 1
    new-instance v0, Lo/mj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/mj;-><init>(Lo/bj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lo/bj;)Lnet/pubnative/mediation/dragger/PubnativeMediationDelegate;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/bj;->l()Lnet/pubnative/mediation/dragger/PubnativeMediationDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo/jh8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnet/pubnative/mediation/dragger/PubnativeMediationDelegate;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lnet/pubnative/mediation/dragger/PubnativeMediationDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mj;->a:Lo/bj;

    .line 2
    .line 3
    invoke-static {v0}, Lo/mj;->c(Lo/bj;)Lnet/pubnative/mediation/dragger/PubnativeMediationDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/mj;->b()Lnet/pubnative/mediation/dragger/PubnativeMediationDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
