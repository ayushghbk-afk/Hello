.class public Lcom/snaptube/taskManager/TaskMessageCenter$d$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/taskManager/TaskMessageCenter$d;->c(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lcom/snaptube/taskManager/TaskMessageCenter$d;


# direct methods
.method public constructor <init>(Lcom/snaptube/taskManager/TaskMessageCenter$d;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/taskManager/TaskMessageCenter$d$e;->c:Lcom/snaptube/taskManager/TaskMessageCenter$d;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/snaptube/taskManager/TaskMessageCenter$d$e;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/TaskMessageCenter$d$e;->c:Lcom/snaptube/taskManager/TaskMessageCenter$d;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/snaptube/taskManager/TaskMessageCenter$d$e;->b:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/taskManager/TaskMessageCenter$d;->g(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
