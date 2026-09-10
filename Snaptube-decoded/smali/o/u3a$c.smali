.class public Lo/u3a$c;
.super Lo/bg0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/u3a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bg0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lo/hf8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/u3a$c;->d()Lo/u3a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lo/u3a$b;
    .locals 1

    .line 1
    new-instance v0, Lo/u3a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/u3a$b;-><init>(Lo/u3a$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Lo/u3a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bg0;->b()Lo/hf8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo/u3a$b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lo/u3a$b;->b(ILandroid/graphics/Bitmap$Config;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
