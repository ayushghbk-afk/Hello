.class public Lo/bp2$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bp2;->I0(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lcom/snaptube/taskManager/task/TaskError;Lo/bp2$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/StringBuilder;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lo/bp2$g;

.field public final synthetic e:Lcom/snaptube/taskManager/task/TaskError;

.field public final synthetic f:Lo/bp2;


# direct methods
.method public constructor <init>(Lo/bp2;Ljava/lang/StringBuilder;Ljava/io/File;Lo/bp2$g;Lcom/snaptube/taskManager/task/TaskError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bp2$d;->f:Lo/bp2;

    .line 2
    .line 3
    iput-object p2, p0, Lo/bp2$d;->b:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iput-object p3, p0, Lo/bp2$d;->c:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lo/bp2$d;->d:Lo/bp2$g;

    .line 8
    .line 9
    iput-object p5, p0, Lo/bp2$d;->e:Lcom/snaptube/taskManager/task/TaskError;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo/bp2$d;->b:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "dst size:"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo/bp2$d;->c:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lo/bp2$d;->d:Lo/bp2$g;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lo/bp2$d;->b:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lo/bp2$g;->onSuccess(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lo/bp2$d;->f:Lo/bp2;

    .line 38
    .line 39
    iget-object v0, p0, Lo/bp2$d;->e:Lcom/snaptube/taskManager/task/TaskError;

    .line 40
    .line 41
    iget-object v1, p0, Lo/bp2$d;->b:Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v0, v1}, Lo/nta;->B(Lcom/snaptube/taskManager/task/TaskError;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/bp2$d;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
