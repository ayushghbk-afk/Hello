.class public abstract Lo/a03$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lo/a03;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/a03;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/a03;-><init>(Lo/a03$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/a03$c;->a:Lo/a03;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Lo/a03;
    .locals 1

    .line 1
    sget-object v0, Lo/a03$c;->a:Lo/a03;

    .line 2
    .line 3
    return-object v0
.end method
