.class public final synthetic Lo/eda;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lo/fda;


# direct methods
.method public synthetic constructor <init>(Lo/fda;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eda;->b:Lo/fda;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/eda;->b:Lo/fda;

    invoke-static {v0}, Lo/fda;->a(Lo/fda;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
