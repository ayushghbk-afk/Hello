.class public final synthetic Lo/msb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lo/nsb;


# direct methods
.method public synthetic constructor <init>(Lo/nsb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/msb;->b:Lo/nsb;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/msb;->b:Lo/nsb;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/nsb;->A(Lo/nsb;Ljava/lang/Throwable;)V

    return-void
.end method
