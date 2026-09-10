.class public final synthetic Lo/yc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/activity/BaseDragonActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/activity/BaseDragonActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yc0;->b:Lcom/snaptube/premium/activity/BaseDragonActivity;

    iput-object p2, p0, Lo/yc0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/yc0;->b:Lcom/snaptube/premium/activity/BaseDragonActivity;

    iget-object v1, p0, Lo/yc0;->c:Ljava/lang/String;

    check-cast p1, Lcom/snaptube/dataadapter/model/Settings;

    invoke-static {v0, v1, p1}, Lcom/snaptube/premium/activity/BaseDragonActivity;->q1(Lcom/snaptube/premium/activity/BaseDragonActivity;Ljava/lang/String;Lcom/snaptube/dataadapter/model/Settings;)V

    return-void
.end method
