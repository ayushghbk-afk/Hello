.class public Lo/fm9;
.super Lo/d84;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fm9$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lo/gm9;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/gm9;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/fm9$a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, v2}, Lo/fm9$a;-><init>(Ljava/lang/String;Lo/em9;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lo/d84;-><init>(Lo/hl4;Lo/hl8;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
