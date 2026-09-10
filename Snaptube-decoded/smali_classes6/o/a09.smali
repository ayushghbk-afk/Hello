.class public final synthetic Lo/a09;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a09;->b:Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a09;->b:Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;

    invoke-static {v0}, Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;->p4(Lcom/wandoujia/zendesk/main/ReplyOrAddFragment;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
