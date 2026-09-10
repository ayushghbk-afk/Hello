.class public final synthetic Lo/pi7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pi7;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/pi7;->c:Landroid/content/Context;

    iput-boolean p3, p0, Lo/pi7;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/pi7;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/pi7;->c:Landroid/content/Context;

    iget-boolean v2, p0, Lo/pi7;->d:Z

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->c(Ljava/lang/String;Landroid/content/Context;ZJ)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
