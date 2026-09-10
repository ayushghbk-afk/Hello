.class public Lo/wo5$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wo5;->g(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Landroid/content/Context;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/wo5$a;->b:Ljava/lang/Class;

    .line 2
    .line 3
    iput-object p2, p0, Lo/wo5$a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lo/wo5$a;->d:Landroid/content/Context;

    .line 6
    .line 7
    iput-wide p4, p0, Lo/wo5$a;->e:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/wo5$a;->b:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Lo/wo5$a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/wo5;->c(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/wo5$a;->b:Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v1, p0, Lo/wo5$a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lo/wo5;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lo/wo5$a;->d:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, p0, Lo/wo5$a;->b:Ljava/lang/Class;

    .line 22
    .line 23
    iget-object v2, p0, Lo/wo5$a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-wide v3, p0, Lo/wo5$a;->e:J

    .line 26
    .line 27
    const-wide/16 v5, 0x1f4

    .line 28
    .line 29
    add-long/2addr v3, v5

    .line 30
    invoke-static {v0, v1, v2, v3, v4}, Lo/wo5;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;J)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
