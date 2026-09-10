.class public Lo/b84$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/b84;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo/b84;


# direct methods
.method public constructor <init>(Lo/b84;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/b84$c;->c:Lo/b84;

    .line 2
    .line 3
    iput-object p2, p0, Lo/b84$c;->b:Ljava/lang/String;

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
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/b84$c;->c:Lo/b84;

    .line 2
    .line 3
    invoke-static {v0}, Lo/b84;->a(Lo/b84;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/b84$c;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/fp9;->m(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method
