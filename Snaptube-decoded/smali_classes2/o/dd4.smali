.class public Lo/dd4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/Map;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lo/fd4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/dd4;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lo/dd4;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Lo/dd4;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lo/fd4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dd4;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dd4;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dd4;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
