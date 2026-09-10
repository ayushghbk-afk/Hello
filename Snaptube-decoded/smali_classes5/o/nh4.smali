.class public final synthetic Lo/nh4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lo/qh4;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/qh4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nh4;->b:Lo/qh4;

    iput-object p2, p0, Lo/nh4;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/nh4;->b:Lo/qh4;

    iget-object v1, p0, Lo/nh4;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lo/qh4;->a(Lo/qh4;Ljava/util/List;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
