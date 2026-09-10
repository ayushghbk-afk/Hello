.class public final synthetic Lo/g27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lo/h27;


# direct methods
.method public synthetic constructor <init>(Lo/h27;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/g27;->b:Lo/h27;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/g27;->b:Lo/h27;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/h27;->p(Lo/h27;Ljava/lang/Throwable;)V

    return-void
.end method
