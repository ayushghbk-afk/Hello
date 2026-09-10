.class public final synthetic Lo/u11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/tn;


# instance fields
.field public final synthetic a:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/u11;->a:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    iput-boolean p2, p0, Lo/u11;->b:Z

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/u11;->a:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    iget-boolean v1, p0, Lo/u11;->b:Z

    invoke-static {v0, v1}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;->h3(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;Z)V

    return-void
.end method
