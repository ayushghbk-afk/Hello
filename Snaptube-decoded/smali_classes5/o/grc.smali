.class public final synthetic Lo/grc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;

.field public final synthetic c:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$b;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/grc;->b:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;

    iput-object p2, p0, Lo/grc;->c:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$b;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/grc;->b:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;

    iget-object v1, p0, Lo/grc;->c:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$b;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$b;->l(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a;Lcom/snaptube/plugin/extension/nonlifecycle/youtube/a$b;Ljava/lang/Throwable;)V

    return-void
.end method
