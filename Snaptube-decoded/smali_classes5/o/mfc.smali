.class public final synthetic Lo/mfc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lo/ofc;


# direct methods
.method public synthetic constructor <init>(Lo/ofc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mfc;->b:Lo/ofc;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mfc;->b:Lo/ofc;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/ofc;->V0(Lo/ofc;Ljava/lang/Throwable;)V

    return-void
.end method
