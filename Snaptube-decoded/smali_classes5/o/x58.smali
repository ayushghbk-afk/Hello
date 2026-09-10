.class public final synthetic Lo/x58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lo/cu4;

.field public final synthetic c:Lo/l48;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo/q68;


# direct methods
.method public synthetic constructor <init>(Lo/cu4;Lo/l48;Ljava/lang/String;Lo/q68;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/x58;->b:Lo/cu4;

    iput-object p2, p0, Lo/x58;->c:Lo/l48;

    iput-object p3, p0, Lo/x58;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/x58;->e:Lo/q68;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/x58;->b:Lo/cu4;

    iget-object v1, p0, Lo/x58;->c:Lo/l48;

    iget-object v2, p0, Lo/x58;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/x58;->e:Lo/q68;

    invoke-static {v0, v1, v2, v3}, Lo/q68;->w(Lo/cu4;Lo/l48;Ljava/lang/String;Lo/q68;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
