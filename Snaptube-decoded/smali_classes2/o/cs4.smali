.class public final synthetic Lo/cs4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lo/o64;


# direct methods
.method public synthetic constructor <init>(Lo/o64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cs4;->b:Lo/o64;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cs4;->b:Lo/o64;

    invoke-static {v0}, Lo/es4;->a(Lo/o64;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
