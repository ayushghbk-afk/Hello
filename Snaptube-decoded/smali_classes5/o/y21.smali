.class public final synthetic Lo/y21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/y21;->b:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/y21;->b:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;

    invoke-static {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->h(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
