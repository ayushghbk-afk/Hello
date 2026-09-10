.class public abstract Lo/d48$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d48;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lo/d48;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/d48;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/d48;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/d48$a;->a:Lo/d48;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a()Lo/d48;
    .locals 1

    .line 1
    sget-object v0, Lo/d48$a;->a:Lo/d48;

    return-object v0
.end method
