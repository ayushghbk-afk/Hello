.class public Lo/anb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/anb;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo/sn5;)Lo/yf2;
    .locals 1
    .annotation runtime Lcom/snaptube/account/UserScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Lo/yf2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/yf2;-><init>(Lo/sn5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Lo/hn8;Lo/tb8;)Lo/in8;
    .locals 1
    .annotation runtime Lcom/snaptube/account/UserScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Lo/wy8;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lo/wy8;-><init>(Lo/hn8;Lo/tb8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
