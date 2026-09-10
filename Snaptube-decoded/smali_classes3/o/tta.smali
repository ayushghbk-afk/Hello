.class public Lo/tta;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/p4d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/p4d;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/p4d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/tta;->a:Lo/p4d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/hmf/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tta;->a:Lo/p4d;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tta;->a:Lo/p4d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/p4d;->i(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tta;->a:Lo/p4d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/p4d;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
