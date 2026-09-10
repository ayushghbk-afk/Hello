.class public Lo/m20$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/m20;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/m20;


# direct methods
.method public constructor <init>(Lo/m20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/m20$c;->b:Lo/m20;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/m20$c;->b:Lo/m20;

    .line 2
    .line 3
    invoke-static {v0}, Lo/m20;->c(Lo/m20;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lo/m20$c;->b:Lo/m20;

    .line 11
    .line 12
    invoke-static {v0}, Lo/m20;->h(Lo/m20;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lo/m20$c;->b:Lo/m20;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lo/m20;->f(Lo/m20;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
