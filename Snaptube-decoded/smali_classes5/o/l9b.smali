.class public final synthetic Lo/l9b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lo/u9b;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lo/c74;


# direct methods
.method public synthetic constructor <init>(Lo/u9b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/c74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/l9b;->b:Lo/u9b;

    iput-object p2, p0, Lo/l9b;->c:Ljava/util/List;

    iput-object p3, p0, Lo/l9b;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/l9b;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/l9b;->f:Lo/c74;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/l9b;->b:Lo/u9b;

    iget-object v1, p0, Lo/l9b;->c:Ljava/util/List;

    iget-object v2, p0, Lo/l9b;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/l9b;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/l9b;->f:Lo/c74;

    invoke-static {v0, v1, v2, v3, v4}, Lo/u9b;->b(Lo/u9b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/c74;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
