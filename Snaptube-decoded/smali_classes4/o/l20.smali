.class public final synthetic Lo/l20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lo/m20;


# direct methods
.method public synthetic constructor <init>(Lo/m20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/l20;->b:Lo/m20;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l20;->b:Lo/m20;

    check-cast p1, Ljava/lang/Double;

    invoke-static {v0, p1}, Lo/m20;->a(Lo/m20;Ljava/lang/Double;)V

    return-void
.end method
