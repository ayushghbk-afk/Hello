.class public final synthetic Lo/ujb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cqa$a;


# instance fields
.field public final synthetic a:Lo/f91;


# direct methods
.method public synthetic constructor <init>(Lo/f91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ujb;->a:Lo/f91;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ujb;->a:Lo/f91;

    invoke-interface {v0}, Lo/f91;->c()Lo/h91;

    move-result-object v0

    return-object v0
.end method
