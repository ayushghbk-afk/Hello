.class public final Lo/lj2;
.super Lo/ib5;
.source ""


# instance fields
.field public final f:Lo/ij2;


# direct methods
.method public constructor <init>(Lo/ij2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/ib5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/lj2;->f:Lo/ij2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/lj2;->f:Lo/ij2;

    .line 2
    .line 3
    invoke-interface {p1}, Lo/ij2;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
