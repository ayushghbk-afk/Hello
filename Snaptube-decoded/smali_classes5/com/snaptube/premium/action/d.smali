.class public final Lcom/snaptube/premium/action/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/w4;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filePath"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/snaptube/premium/action/d;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/snaptube/premium/action/d;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/action/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/snaptube/premium/action/d;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    sget-object v5, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->PLAY_AS_MUSIC:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 7
    .line 8
    const-string v1, "snaptube.builtin.player"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/snaptube/premium/action/b;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/snaptube/premium/action/OpenMediaFileAction$From;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
