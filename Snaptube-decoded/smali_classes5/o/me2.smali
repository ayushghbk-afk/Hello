.class public final synthetic Lo/me2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/qe2;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/qe2;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/me2;->b:Lo/qe2;

    iput-object p2, p0, Lo/me2;->c:Ljava/util/List;

    iput-object p3, p0, Lo/me2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/me2;->b:Lo/qe2;

    iget-object v1, p0, Lo/me2;->c:Ljava/util/List;

    iget-object v2, p0, Lo/me2;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/qe2;->b0(Lo/qe2;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
