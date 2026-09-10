.class public final synthetic Lo/pw5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lo/dx5;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lo/dx5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pw5;->b:Ljava/util/List;

    iput-boolean p2, p0, Lo/pw5;->c:Z

    iput-object p3, p0, Lo/pw5;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/pw5;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/pw5;->f:Lo/dx5;

    iput-boolean p6, p0, Lo/pw5;->g:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/pw5;->b:Ljava/util/List;

    iget-boolean v1, p0, Lo/pw5;->c:Z

    iget-object v2, p0, Lo/pw5;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/pw5;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/pw5;->f:Lo/dx5;

    iget-boolean v5, p0, Lo/pw5;->g:Z

    invoke-static/range {v0 .. v5}, Lo/vw5;->t(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lo/dx5;Z)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
