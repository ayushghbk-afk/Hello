.class public Lo/wu3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wu3$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(Lo/wu3$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lo/wu3$b;->a(Lo/wu3$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/wu3;->a:J

    .line 4
    invoke-static {p1}, Lo/wu3$b;->b(Lo/wu3$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/wu3;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lo/wu3$b;Lo/wu3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/wu3;-><init>(Lo/wu3$b;)V

    return-void
.end method
