.class public final synthetic Lo/yn6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lcom/snaptube/taskManager/task/video/b;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/snaptube/taskManager/task/video/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yn6;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/yn6;->c:Lcom/snaptube/taskManager/task/video/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/yn6;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/yn6;->c:Lcom/snaptube/taskManager/task/video/b;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/snaptube/taskManager/task/video/b;->t(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/snaptube/taskManager/task/video/b;Ljava/util/List;)Lrx/c;

    move-result-object p1

    return-object p1
.end method
