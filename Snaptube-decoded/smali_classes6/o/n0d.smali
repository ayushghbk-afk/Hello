.class public final synthetic Lo/n0d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lo/tj1;

.field public final synthetic c:Lo/o64;


# direct methods
.method public synthetic constructor <init>(Lo/tj1;Lo/o64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/n0d;->b:Lo/tj1;

    iput-object p2, p0, Lo/n0d;->c:Lo/o64;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/n0d;->b:Lo/tj1;

    iget-object v1, p0, Lo/n0d;->c:Lo/o64;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->L(Lo/tj1;Lo/o64;Ljava/lang/Throwable;)V

    return-void
.end method
