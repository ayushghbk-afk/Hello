.class public final Lo/uta;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/uta$a;
    }
.end annotation


# static fields
.field public static final a:Lo/uta$a;

.field public static b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/uta$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/uta$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/uta;->a:Lo/uta$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo/uta;->b:Ljava/util/Map;

    .line 15
    .line 16
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

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lo/uta;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(JLcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 1

    .line 1
    sget-object v0, Lo/uta;->a:Lo/uta$a;

    invoke-virtual {v0, p0, p1, p2}, Lo/uta$a;->a(JLcom/snaptube/taskManager/datasets/TaskInfo;)V

    return-void
.end method

.method public static final c(J)Lcom/snaptube/taskManager/datasets/TaskInfo;
    .locals 1

    .line 1
    sget-object v0, Lo/uta;->a:Lo/uta$a;

    invoke-virtual {v0, p0, p1}, Lo/uta$a;->b(J)Lcom/snaptube/taskManager/datasets/TaskInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final d(J)V
    .locals 1

    .line 1
    sget-object v0, Lo/uta;->a:Lo/uta$a;

    invoke-virtual {v0, p0, p1}, Lo/uta$a;->c(J)V

    return-void
.end method
