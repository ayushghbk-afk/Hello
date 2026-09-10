.class public abstract Lcom/inmobi/media/yc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/scd;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/scd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/inmobi/media/yc;->a:Lo/wk5;

    .line 11
    .line 12
    return-void
.end method

.method public static final a()Lcom/inmobi/media/xc;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/xc;

    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/T9;->b()Lcom/inmobi/media/S9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/inmobi/media/xc;-><init>(Lcom/inmobi/media/S9;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
