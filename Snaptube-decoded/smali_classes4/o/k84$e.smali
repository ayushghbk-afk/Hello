.class public abstract Lo/k84$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/k84;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static a:Lo/k84;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/k84;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/k84;-><init>(Lo/l84;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/k84$e;->a:Lo/k84;

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic a()Lo/k84;
    .locals 1

    .line 1
    sget-object v0, Lo/k84$e;->a:Lo/k84;

    return-object v0
.end method
