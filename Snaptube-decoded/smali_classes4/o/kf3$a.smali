.class public Lo/kf3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/kf3;->d(Ljava/lang/Object;Lo/kf3$b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/reflect/Method;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lo/kf3;


# direct methods
.method public constructor <init>(Lo/kf3;Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/kf3$a;->d:Lo/kf3;

    .line 2
    .line 3
    iput-object p2, p0, Lo/kf3$a;->b:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    iput-object p3, p0, Lo/kf3$a;->c:Ljava/lang/Object;

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
    .locals 5

    .line 1
    const-string v0, "invoke cancel method faield"

    .line 2
    .line 3
    const-string v1, "ExtractSourceTracker"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lo/kf3$a;->b:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iget-object v3, p0, Lo/kf3$a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :catch_0
    move-exception v2

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v2

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :goto_1
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :goto_2
    return-void
.end method
