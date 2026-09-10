.class public final synthetic Lo/rg7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$a;


# instance fields
.field public final synthetic b:Lo/vg7;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/vg7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rg7;->b:Lo/vg7;

    iput-object p2, p0, Lo/rg7;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/rg7;->b:Lo/vg7;

    iget-object v1, p0, Lo/rg7;->c:Ljava/lang/String;

    check-cast p1, Lo/yla;

    invoke-static {v0, v1, p1}, Lo/vg7;->e(Lo/vg7;Ljava/lang/String;Lo/yla;)V

    return-void
.end method
