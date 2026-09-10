.class public final Lo/fk6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fk6$a;
    }
.end annotation


# static fields
.field public static final a:Lo/fk6$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/fk6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/fk6$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/fk6;->a:Lo/fk6$a;

    .line 8
    .line 9
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->APK:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lo/fk6;->b:I

    .line 16
    .line 17
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->AUDIO:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lo/fk6;->c:I

    .line 24
    .line 25
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->VIDEO:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lo/fk6;->d:I

    .line 32
    .line 33
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->IMAGE:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lo/fk6;->e:I

    .line 40
    .line 41
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

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lo/fk6;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lo/fk6;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lo/fk6;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Lo/fk6;->d:I

    .line 2
    .line 3
    return v0
.end method
