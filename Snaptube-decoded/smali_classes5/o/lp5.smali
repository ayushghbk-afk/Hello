.class public final synthetic Lo/lp5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cl7;


# instance fields
.field public final synthetic a:Lo/pp5;


# direct methods
.method public synthetic constructor <init>(Lo/pp5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lp5;->a:Lo/pp5;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lp5;->a:Lo/pp5;

    check-cast p1, Lo/y67;

    invoke-static {v0, p1}, Lo/pp5;->l(Lo/pp5;Lo/y67;)V

    return-void
.end method
