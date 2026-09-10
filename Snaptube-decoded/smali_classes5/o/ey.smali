.class public final synthetic Lo/ey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lo/fy;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/fy;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ey;->b:Lo/fy;

    iput-object p2, p0, Lo/ey;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ey;->b:Lo/fy;

    iget-object v1, p0, Lo/ey;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/fy;->c(Lo/fy;Ljava/lang/String;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
