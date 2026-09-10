.class public final synthetic Lo/uv5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(ZZLjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/uv5;->b:Z

    iput-boolean p2, p0, Lo/uv5;->c:Z

    iput-object p3, p0, Lo/uv5;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/uv5;->b:Z

    iget-boolean v1, p0, Lo/uv5;->c:Z

    iget-object v2, p0, Lo/uv5;->d:Ljava/util/Set;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1}, Lo/vw5;->q(ZZLjava/util/Set;Ljava/lang/Integer;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
