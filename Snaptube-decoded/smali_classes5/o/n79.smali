.class public final synthetic Lo/n79;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/a89;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/cu4;


# direct methods
.method public synthetic constructor <init>(Lo/a89;Ljava/lang/String;Lo/cu4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/n79;->b:Lo/a89;

    iput-object p2, p0, Lo/n79;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/n79;->d:Lo/cu4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/n79;->b:Lo/a89;

    iget-object v1, p0, Lo/n79;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/n79;->d:Lo/cu4;

    invoke-static {v0, v1, v2}, Lo/a89;->p(Lo/a89;Ljava/lang/String;Lo/cu4;)V

    return-void
.end method
