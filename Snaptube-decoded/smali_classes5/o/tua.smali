.class public final synthetic Lo/tua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lo/uua;


# direct methods
.method public synthetic constructor <init>(Lo/uua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tua;->b:Lo/uua;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tua;->b:Lo/uua;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lo/uua;->d(Lo/uua;Ljava/util/ArrayList;)V

    return-void
.end method
