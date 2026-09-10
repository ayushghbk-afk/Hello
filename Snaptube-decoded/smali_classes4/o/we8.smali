.class public final synthetic Lo/we8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lo/o64;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lo/o64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/we8;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lo/we8;->c:Lo/o64;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/we8;->b:Ljava/lang/Runnable;

    iget-object v1, p0, Lo/we8;->c:Lo/o64;

    invoke-static {v0, v1}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$a;->b(Ljava/lang/Runnable;Lo/o64;)V

    return-void
.end method
