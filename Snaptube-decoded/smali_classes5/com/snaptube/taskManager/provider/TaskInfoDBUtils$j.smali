.class public Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->t(JLandroid/content/ContentValues;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Landroid/content/ContentValues;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(JLandroid/content/ContentValues;Z)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$j;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$j;->c:Landroid/content/ContentValues;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$j;->d:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$j;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$j;->c:Landroid/content/ContentValues;

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils$j;->d:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->g1(JLandroid/content/ContentValues;Z)I

    .line 8
    .line 9
    .line 10
    return-void
.end method
