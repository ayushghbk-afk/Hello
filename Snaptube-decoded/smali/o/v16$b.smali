.class public final Lo/v16$b;
.super Lo/bg0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/v16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-virtual {p0}, Lo/v16$b;->d()Lo/v16$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lo/v16$a;
    .locals 1

    .line 1
    new-instance v0, Lo/v16$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/v16$a;-><init>(Lo/v16$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(ILjava/lang/Class;)Lo/v16$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bg0;->b()Lo/hf8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo/v16$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lo/v16$a;->b(ILjava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
