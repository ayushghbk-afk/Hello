.class public final synthetic Lo/pe1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lo/qe1;


# direct methods
.method public synthetic constructor <init>(Lo/qe1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pe1;->b:Lo/qe1;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pe1;->b:Lo/qe1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/qe1;->a(Lo/qe1;Ljava/lang/Throwable;)V

    return-void
.end method
