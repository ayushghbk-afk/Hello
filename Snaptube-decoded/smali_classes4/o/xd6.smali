.class public final synthetic Lo/xd6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lo/yd6;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo/y4;


# direct methods
.method public synthetic constructor <init>(Lo/yd6;Ljava/util/List;Ljava/lang/String;Lo/y4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xd6;->b:Lo/yd6;

    iput-object p2, p0, Lo/xd6;->c:Ljava/util/List;

    iput-object p3, p0, Lo/xd6;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/xd6;->e:Lo/y4;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/xd6;->b:Lo/yd6;

    iget-object v1, p0, Lo/xd6;->c:Ljava/util/List;

    iget-object v2, p0, Lo/xd6;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/xd6;->e:Lo/y4;

    invoke-static {v0, v1, v2, v3}, Lo/yd6;->t(Lo/yd6;Ljava/util/List;Ljava/lang/String;Lo/y4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
