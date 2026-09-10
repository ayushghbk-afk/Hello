.class public final synthetic Lcom/wandoujia/zendesk/main/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/wandoujia/zendesk/main/ZendeskMainFragment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/wandoujia/zendesk/main/ZendeskMainFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wandoujia/zendesk/main/a;->b:Lcom/wandoujia/zendesk/main/ZendeskMainFragment;

    iput-object p2, p0, Lcom/wandoujia/zendesk/main/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/wandoujia/zendesk/main/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wandoujia/zendesk/main/a;->b:Lcom/wandoujia/zendesk/main/ZendeskMainFragment;

    iget-object v1, p0, Lcom/wandoujia/zendesk/main/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/wandoujia/zendesk/main/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1;->d(Lcom/wandoujia/zendesk/main/ZendeskMainFragment;Ljava/lang/String;Ljava/lang/String;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
