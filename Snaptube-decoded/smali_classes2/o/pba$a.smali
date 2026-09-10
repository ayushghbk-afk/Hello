.class public abstract Lo/pba$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lo/pba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/pba;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/pba;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/pba$a;->a:Lo/pba;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a()Lo/pba;
    .locals 1

    .line 1
    sget-object v0, Lo/pba$a;->a:Lo/pba;

    return-object v0
.end method
