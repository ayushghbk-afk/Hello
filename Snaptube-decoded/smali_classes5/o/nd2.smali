.class public final synthetic Lo/nd2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lo/qd2;


# direct methods
.method public synthetic constructor <init>(Lo/qd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nd2;->b:Lo/qd2;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/nd2;->b:Lo/qd2;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lo/qd2;->a(Lo/qd2;Ljava/lang/Integer;)V

    return-void
.end method
