.class public Lo/qh3$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nh3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qh3$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/zd0$a;

.field public final synthetic b:Lo/qh3$a;


# direct methods
.method public constructor <init>(Lo/qh3$a;Lo/zd0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/qh3$a$a;->b:Lo/qh3$a;

    .line 2
    .line 3
    iput-object p2, p0, Lo/qh3$a$a;->a:Lo/zd0$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/qh3$a$a;->b:Lo/qh3$a;

    .line 2
    .line 3
    iget-object v0, v0, Lo/qh3$a;->g:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "ffmpeg_process_destory"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lo/th3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/qh3$a$a;->b:Lo/qh3$a;

    .line 2
    .line 3
    iget-object v0, p1, Lo/qh3$a;->f:Lo/mh3;

    .line 4
    .line 5
    iget-object p1, p1, Lo/qh3$a;->g:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "process finish"

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lo/mh3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x42c80000    # 100.0f

    .line 6
    .line 7
    mul-float p1, p1, v0

    .line 8
    .line 9
    float-to-int p1, p1

    .line 10
    iget-object v0, p0, Lo/qh3$a$a;->b:Lo/qh3$a;

    .line 11
    .line 12
    iget-object v0, v0, Lo/qh3$a;->f:Lo/mh3;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lo/mh3;->a(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/qh3$a$a;->b:Lo/qh3$a;

    .line 2
    .line 3
    iget-object v1, v0, Lo/qh3$a;->f:Lo/mh3;

    .line 4
    .line 5
    iget-object v0, v0, Lo/qh3$a;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v0, p1}, Lo/mh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/qh3$a$a;->b:Lo/qh3$a;

    .line 2
    .line 3
    iget-object v0, v0, Lo/qh3$a;->e:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lo/qh3$a$a;->b:Lo/qh3$a;

    .line 10
    .line 11
    iget-object v2, v1, Lo/qh3$a;->f:Lo/mh3;

    .line 12
    .line 13
    iget-object v1, v1, Lo/qh3$a;->g:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "cmd start "

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p0, Lo/qh3$a$a;->a:Lo/zd0$a;

    .line 33
    .line 34
    invoke-interface {v2, v1, v0, v3}, Lo/mh3;->e(Ljava/lang/String;Ljava/lang/String;Lo/zd0$a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/qh3$a$a;->b:Lo/qh3$a;

    .line 2
    .line 3
    iget-object v1, v0, Lo/qh3$a;->f:Lo/mh3;

    .line 4
    .line 5
    iget-object v0, v0, Lo/qh3$a;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v0, p1}, Lo/mh3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
