.class public Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->s(JLandroid/content/ContentValues;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(JLandroid/content/ContentValues;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$i;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$i;->c:Landroid/content/ContentValues;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$i;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$i;->c:Landroid/content/ContentValues;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->g1(JLandroid/content/ContentValues;Z)I

    .line 7
    .line 8
    .line 9
    return-void
.end method
