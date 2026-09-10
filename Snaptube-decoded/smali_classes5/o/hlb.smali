.class public Lo/hlb;
.super Lo/f84;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hlb$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lo/jlb;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/jlb;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/hlb$a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lo/hlb$a;-><init>(Lo/glb;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lo/f84;-><init>(Lo/hl4;Lo/hl8;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
