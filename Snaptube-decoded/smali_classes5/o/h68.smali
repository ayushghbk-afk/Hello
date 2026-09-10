.class public final synthetic Lo/h68;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lo/cu4;

.field public final synthetic c:Lo/q68;

.field public final synthetic d:Lo/l48;


# direct methods
.method public synthetic constructor <init>(Lo/cu4;Lo/q68;Lo/l48;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/h68;->b:Lo/cu4;

    iput-object p2, p0, Lo/h68;->c:Lo/q68;

    iput-object p3, p0, Lo/h68;->d:Lo/l48;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/h68;->b:Lo/cu4;

    iget-object v1, p0, Lo/h68;->c:Lo/q68;

    iget-object v2, p0, Lo/h68;->d:Lo/l48;

    invoke-static {v0, v1, v2}, Lo/q68;->v(Lo/cu4;Lo/q68;Lo/l48;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
