.class public Lo/ph9$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ph9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/snaptube/search/engine/IVideoSearchEngine;

.field public b:Lo/ur3$a;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lo/ph9$a;->c:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lo/ph9$a;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/oh9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/ph9$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/snaptube/search/engine/IVideoSearchEngine;)Lo/ph9$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ph9$a;->a:Lcom/snaptube/search/engine/IVideoSearchEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lcom/snaptube/search/engine/IVideoSearchEngine;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ph9$a;->a:Lcom/snaptube/search/engine/IVideoSearchEngine;

    .line 2
    .line 3
    iget-boolean v1, p0, Lo/ph9$a;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lo/x39;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lo/x39;-><init>(Lcom/snaptube/search/engine/IVideoSearchEngine;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :cond_0
    iget-boolean v1, p0, Lo/ph9$a;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Lo/ny5;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lo/ny5;-><init>(Lcom/snaptube/search/engine/IVideoSearchEngine;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_1
    iget-object v1, p0, Lo/ph9$a;->b:Lo/ur3$a;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    new-instance v2, Lo/ur3;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lo/ur3;-><init>(Lcom/snaptube/search/engine/IVideoSearchEngine;Lo/ur3$a;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :cond_2
    return-object v0
.end method

.method public c(Lo/ur3$a;)Lo/ph9$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ph9$a;->b:Lo/ur3$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Lo/ph9$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/ph9$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method
