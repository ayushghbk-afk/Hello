.class public abstract Lo/l25$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/l25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lo/l25;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/l25;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/l25;-><init>(Lo/l25$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/l25$b;->a:Lo/l25;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Lo/l25;
    .locals 1

    .line 1
    sget-object v0, Lo/l25$b;->a:Lo/l25;

    .line 2
    .line 3
    return-object v0
.end method
