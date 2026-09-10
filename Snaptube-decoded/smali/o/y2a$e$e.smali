.class public Lo/y2a$e$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/y2a$e;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lo/y2a$e;


# direct methods
.method public constructor <init>(Lo/y2a$e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/y2a$e$e;->c:Lo/y2a$e;

    .line 2
    .line 3
    iput-boolean p2, p0, Lo/y2a$e$e;->b:Z

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
    iget-object v0, p0, Lo/y2a$e$e;->c:Lo/y2a$e;

    .line 2
    .line 3
    iget-object v0, v0, Lo/y2a$e;->b:Lo/sm1$a;

    .line 4
    .line 5
    iget-boolean v1, p0, Lo/y2a$e$e;->b:Z

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/sm1$a;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
