.class public final synthetic Lo/jy8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lo/wy8;


# direct methods
.method public synthetic constructor <init>(Lo/wy8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jy8;->b:Lo/wy8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jy8;->b:Lo/wy8;

    check-cast p1, Lcom/dayuwuxian/em/api/proto/PluginQueryResult;

    invoke-static {v0, p1}, Lo/wy8;->u(Lo/wy8;Lcom/dayuwuxian/em/api/proto/PluginQueryResult;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
