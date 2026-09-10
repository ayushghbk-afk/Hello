.class public abstract Lo/bp9$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bp9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lo/bp9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bp9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/bp9;-><init>(Lo/cp9;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/bp9$a;->a:Lo/bp9;

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic a()Lo/bp9;
    .locals 1

    .line 1
    sget-object v0, Lo/bp9$a;->a:Lo/bp9;

    return-object v0
.end method
