.class public abstract Lo/cl0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;)Lo/cl0;
    .locals 1

    .line 1
    new-instance v0, Lo/p60;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/p60;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()Lo/xy1;
    .locals 2

    .line 1
    new-instance v0, Lo/jc5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/jc5;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/datatransport/cct/internal/a;->a:Lo/nm1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lo/jc5;->j(Lo/nm1;)Lo/jc5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lo/jc5;->k(Z)Lo/jc5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lo/jc5;->i()Lo/xy1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
.end method
