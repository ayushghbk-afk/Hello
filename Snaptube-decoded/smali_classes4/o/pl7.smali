.class public final synthetic Lo/pl7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lo/tl7;


# direct methods
.method public synthetic constructor <init>(Lo/tl7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pl7;->b:Lo/tl7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pl7;->b:Lo/tl7;

    invoke-static {v0}, Lo/tl7;->c(Lo/tl7;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
