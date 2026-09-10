.class public final synthetic Lo/ib7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public final synthetic b:Lo/jb7;


# direct methods
.method public synthetic constructor <init>(Lo/jb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ib7;->b:Lo/jb7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ib7;->b:Lo/jb7;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Lo/jb7;->i(Lo/jb7;ZLjava/lang/Throwable;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
