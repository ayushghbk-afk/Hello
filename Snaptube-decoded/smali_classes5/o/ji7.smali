.class public final synthetic Lo/ji7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ji7;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/ji7;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ji7;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/ji7;->c:Landroid/content/Context;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->o(Ljava/lang/String;Landroid/content/Context;J)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
