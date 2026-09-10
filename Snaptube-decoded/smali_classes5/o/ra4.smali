.class public Lo/ra4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/w4;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/ra4;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lo/ra4;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lo/ra4;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lo/ra4;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Z)Lo/ra4;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/ra4;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lo/ra4;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ra4;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public execute()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/ra4;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lo/ra4;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lo/ra4;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lo/ra4;->g:Z

    .line 8
    .line 9
    iget-object v4, p0, Lo/ra4;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lo/ra4;->f:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/snaptube/premium/NavigationManager;->W0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
