.class public Lo/j98$g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/j98$g;->b(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/j98$g;


# direct methods
.method public constructor <init>(Lo/j98$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/j98$g$a;->b:Lo/j98$g;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lo/j98$g$a;->b:Lo/j98$g;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lo/j98$g;->onError(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lo/c98;->z()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
