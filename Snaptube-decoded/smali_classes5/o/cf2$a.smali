.class public final Lo/cf2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/uh6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cf2;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "mediaFiles"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/cf2;->a:Lo/cf2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lo/cf2;->c(Lo/cf2;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "tasks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/cf2;->a:Lo/cf2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/cf2;->o(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
