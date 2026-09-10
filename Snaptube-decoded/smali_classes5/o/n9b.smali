.class public final synthetic Lo/n9b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lo/u9b;


# direct methods
.method public synthetic constructor <init>(Lo/u9b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/n9b;->b:Lo/u9b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/n9b;->b:Lo/u9b;

    invoke-static {v0}, Lo/u9b;->e(Lo/u9b;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
