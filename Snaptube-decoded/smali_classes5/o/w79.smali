.class public final synthetic Lo/w79;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lo/a89;

.field public final synthetic c:Lo/cu4;


# direct methods
.method public synthetic constructor <init>(Lo/a89;Lo/cu4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/w79;->b:Lo/a89;

    iput-object p2, p0, Lo/w79;->c:Lo/cu4;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/w79;->b:Lo/a89;

    iget-object v1, p0, Lo/w79;->c:Lo/cu4;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lo/a89;->m(Lo/a89;Lo/cu4;Ljava/lang/Throwable;)V

    return-void
.end method
