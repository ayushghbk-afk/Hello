.class public final Lo/wd3$b;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wd3;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/wd3;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/wd3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/wd3$b;->b:Lo/wd3;

    .line 2
    .line 3
    iput-object p2, p0, Lo/wd3$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lo/pr4;->a:Lo/pr4;

    .line 2
    .line 3
    iget-object v1, p0, Lo/wd3$b;->b:Lo/wd3;

    .line 4
    .line 5
    invoke-static {v1}, Lo/wd3;->c(Lo/wd3;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lo/wd3$b;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lo/pr4;->b(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
