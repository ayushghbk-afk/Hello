.class public final synthetic Lo/x98;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lo/ga8;


# direct methods
.method public synthetic constructor <init>(Lo/ga8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/x98;->b:Lo/ga8;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x98;->b:Lo/ga8;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/ga8;->n0(Lo/ga8;Ljava/lang/String;)V

    return-void
.end method
