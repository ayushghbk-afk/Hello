.class public Lo/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wandoujia/base/services/AlarmService$g;


# static fields
.field public static a:Lo/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/u;->a:Lo/u;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lo/u;
    .locals 1

    .line 1
    sget-object v0, Lo/u;->a:Lo/u;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/wandoujia/base/services/AlarmService$d;)V
    .locals 0

    .line 1
    sget-object p1, Lo/kq;->b:Lo/kq$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/kq$a;->a()Lo/kq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lo/kq;->j()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
