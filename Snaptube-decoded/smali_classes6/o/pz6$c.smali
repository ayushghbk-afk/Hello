.class public Lo/pz6$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pz6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:Ljava/util/List;

.field public e:Landroidx/appcompat/view/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/pz6$c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lo/pz6$c;->e:Landroidx/appcompat/view/a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lo/pz6;
    .locals 4

    .line 1
    new-instance v0, Lo/pz6;

    .line 2
    .line 3
    iget-object v1, p0, Lo/pz6$c;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lo/pz6$c;->e:Landroidx/appcompat/view/a$a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lo/pz6;-><init>(Landroid/content/Context;Landroidx/appcompat/view/a$a;Lo/qz6;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lo/pz6;->c(Lo/pz6;Lo/pz6$c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lo/pz6;->b(Lo/pz6;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
