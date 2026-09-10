.class public final synthetic Lo/szc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/wandoujia/zendesk/main/ZendeskDraftManager$Draft;


# direct methods
.method public synthetic constructor <init>(Lcom/wandoujia/zendesk/main/ZendeskDraftManager$Draft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/szc;->b:Lcom/wandoujia/zendesk/main/ZendeskDraftManager$Draft;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/szc;->b:Lcom/wandoujia/zendesk/main/ZendeskDraftManager$Draft;

    invoke-static {v0}, Lcom/wandoujia/zendesk/main/ZendeskDraftManager;->a(Lcom/wandoujia/zendesk/main/ZendeskDraftManager$Draft;)V

    return-void
.end method
