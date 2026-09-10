.class public final Lo/x88$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jm8$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/x88;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/x88;


# direct methods
.method public constructor <init>(Lo/x88;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/x88$a;->a:Lo/x88;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JI)V
    .locals 2

    .line 1
    iget-object p3, p0, Lo/x88$a;->a:Lo/x88;

    .line 2
    .line 3
    invoke-static {p3}, Lo/x88;->t(Lo/x88;)Lcom/snaptube/playerv2/player/IPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lo/ew4;->getDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    invoke-static {p3, p1, p2, v0, v1}, Lo/x88;->z(Lo/x88;JJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
