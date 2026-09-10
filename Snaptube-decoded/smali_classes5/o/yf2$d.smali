.class public Lo/yf2$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yf2;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/a6a;

.field public final synthetic c:Lo/yf2;


# direct methods
.method public constructor <init>(Lo/yf2;Lo/a6a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/yf2$d;->c:Lo/yf2;

    .line 2
    .line 3
    iput-object p2, p0, Lo/yf2$d;->b:Lo/a6a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/phoenix/slog/SnapTubeLogger;->e(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/yf2$d;->c:Lo/yf2;

    .line 5
    .line 6
    invoke-virtual {p1}, Lo/yf2;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lo/yf2$d;->b:Lo/a6a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lo/a6a;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/yf2$d;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
