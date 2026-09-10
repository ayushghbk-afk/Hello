.class public abstract Lo/t9$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/t9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lo/t9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/t9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/t9;-><init>(Lo/u9;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/t9$a;->a:Lo/t9;

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic a()Lo/t9;
    .locals 1

    .line 1
    sget-object v0, Lo/t9$a;->a:Lo/t9;

    return-object v0
.end method
