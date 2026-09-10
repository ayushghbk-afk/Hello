.class public final synthetic Lo/sa7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/ta7;

.field public final synthetic c:Lcom/chad/library/adapter/base/entity/node/BaseNode;


# direct methods
.method public synthetic constructor <init>(Lo/ta7;Lcom/chad/library/adapter/base/entity/node/BaseNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sa7;->b:Lo/ta7;

    iput-object p2, p0, Lo/sa7;->c:Lcom/chad/library/adapter/base/entity/node/BaseNode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/sa7;->b:Lo/ta7;

    iget-object v1, p0, Lo/sa7;->c:Lcom/chad/library/adapter/base/entity/node/BaseNode;

    invoke-static {v0, v1}, Lo/ta7;->t(Lo/ta7;Lcom/chad/library/adapter/base/entity/node/BaseNode;)V

    return-void
.end method
