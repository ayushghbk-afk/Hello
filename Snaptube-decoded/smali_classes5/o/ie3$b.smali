.class public Lo/ie3$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ie3;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo/ie3;


# direct methods
.method public constructor <init>(Lo/ie3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ie3$b;->c:Lo/ie3;

    .line 2
    .line 3
    iput-object p2, p0, Lo/ie3$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/ie3$b;->c:Lo/ie3;

    .line 2
    .line 3
    invoke-static {p1}, Lo/ie3;->l(Lo/ie3;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 8
    .line 9
    iget-object p1, p0, Lo/ie3$b;->c:Lo/ie3;

    .line 10
    .line 11
    invoke-static {p1}, Lo/ie3;->l(Lo/ie3;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->w(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lo/ie3$b;->c:Lo/ie3;

    .line 21
    .line 22
    invoke-static {p1}, Lo/ie3;->k(Lo/ie3;)Lo/bp2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lo/ie3$b;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lo/bp2;->R0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/ie3$b;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
