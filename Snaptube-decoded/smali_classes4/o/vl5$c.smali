.class public Lo/vl5$c;
.super Lo/vl5$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vl5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final c:Lo/vl5$b;


# direct methods
.method public constructor <init>(Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;ILo/vl5$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/vl5$e;-><init>(Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lo/vl5$c;->c:Lo/vl5$b;

    .line 5
    .line 6
    return-void
.end method
