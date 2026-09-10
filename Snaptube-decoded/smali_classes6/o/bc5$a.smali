.class public final Lo/bc5$a;
.super Lo/bc5;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bc5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 2
    new-instance v15, Lo/fc5;

    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lo/fc5;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZILo/b72;)V

    invoke-static {}, Lo/ir9;->a()Lo/hr9;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-direct {v2, v15, v0, v1}, Lo/bc5;-><init>(Lo/fc5;Lo/hr9;Lo/b72;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bc5$a;-><init>()V

    return-void
.end method
