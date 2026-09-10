.class public final synthetic Lo/kib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lo/lib;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lo/lib;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/kib;->b:Lo/lib;

    iput-boolean p2, p0, Lo/kib;->c:Z

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/kib;->b:Lo/lib;

    iget-boolean v1, p0, Lo/kib;->c:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lo/lib;->l(Lo/lib;ZLjava/lang/Throwable;)V

    return-void
.end method
