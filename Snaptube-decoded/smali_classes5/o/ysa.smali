.class public Lo/ysa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/phoenix/extensions/PagerSlidingTabStrip$g;

.field public c:Ljava/lang/Class;

.field public d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/phoenix/extensions/PagerSlidingTabStrip$g;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1

    .line 6
    const-string v0, "unknown"

    invoke-direct {p0, v0, p1, p2, p3}, Lo/ysa;-><init>(Ljava/lang/String;Lcom/phoenix/extensions/PagerSlidingTabStrip$g;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/phoenix/extensions/PagerSlidingTabStrip$g;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/ysa;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lo/ysa;->b:Lcom/phoenix/extensions/PagerSlidingTabStrip$g;

    .line 4
    iput-object p3, p0, Lo/ysa;->c:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Lo/ysa;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ysa;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ysa;->c:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/phoenix/extensions/PagerSlidingTabStrip$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ysa;->b:Lcom/phoenix/extensions/PagerSlidingTabStrip$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ysa;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ysa;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method
