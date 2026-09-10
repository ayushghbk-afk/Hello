.class public final Lo/jm8$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xs4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jm8;-><init>(Lcom/snaptube/playerv2/player/IPlayer;Lo/jm8$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/jm8;


# direct methods
.method public constructor <init>(Lo/jm8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jm8$a;->a:Lo/jm8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/xs4$a;->f(Lo/xs4;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/xs4$a;->c(Lo/xs4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/xs4$a;->a(Lo/xs4;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/xs4$a;->e(Lo/xs4;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lo/vs4;Lo/vs4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/xs4$a;->b(Lo/xs4;Lo/vs4;Lo/vs4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(ZI)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lo/jm8$a;->a:Lo/jm8;

    .line 7
    .line 8
    invoke-static {p1}, Lo/jm8;->b(Lo/jm8;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lo/jm8$a;->a:Lo/jm8;

    .line 13
    .line 14
    invoke-static {p1}, Lo/jm8;->c(Lo/jm8;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/xs4$a;->d(Lo/xs4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
