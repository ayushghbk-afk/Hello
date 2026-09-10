.class public final synthetic Lo/bva;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bva;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bva;->b:Landroid/content/Context;

    check-cast p1, Lcom/snaptube/taskManager/datasets/TaskInfo;

    invoke-static {v0, p1}, Lcom/snaptube/taskManager/notification/TaskReceiver;->c(Landroid/content/Context;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    return-void
.end method
