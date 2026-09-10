.class public final synthetic Lo/w21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/plugin/extension/nonlifecycle/MaxHeightLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/plugin/extension/nonlifecycle/MaxHeightLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/w21;->b:Lcom/snaptube/plugin/extension/nonlifecycle/MaxHeightLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/w21;->b:Lcom/snaptube/plugin/extension/nonlifecycle/MaxHeightLayout;

    invoke-static {v0}, Lo/x21;->a(Lcom/snaptube/plugin/extension/nonlifecycle/MaxHeightLayout;)V

    return-void
.end method
