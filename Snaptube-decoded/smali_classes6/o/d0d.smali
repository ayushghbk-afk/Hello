.class public final synthetic Lo/d0d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/wandoujia/zendesk/main/ZendeskMainFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/wandoujia/zendesk/main/ZendeskMainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/d0d;->b:Lcom/wandoujia/zendesk/main/ZendeskMainFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d0d;->b:Lcom/wandoujia/zendesk/main/ZendeskMainFragment;

    check-cast p1, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$b;

    invoke-static {v0, p1}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment;->V2(Lcom/wandoujia/zendesk/main/ZendeskMainFragment;Lcom/wandoujia/zendesk/main/ZendeskMainViewModel$b;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
