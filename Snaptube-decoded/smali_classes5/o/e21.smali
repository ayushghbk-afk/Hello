.class public final synthetic Lo/e21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e21;->b:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/e21;->b:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;->e3(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
