.class public final synthetic Lo/sua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i64;


# instance fields
.field public final synthetic b:Lo/uua;


# direct methods
.method public synthetic constructor <init>(Lo/uua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sua;->b:Lo/uua;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sua;->b:Lo/uua;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lo/uua;->g(Lo/uua;Ljava/lang/Long;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
