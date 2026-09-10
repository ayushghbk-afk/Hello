.class public final Lo/e1b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/e1b$a;
    }
.end annotation


# static fields
.field public static final c:Lo/e1b;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/e1b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/e1b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lo/e1b$a;->a()Lo/e1b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lo/e1b;->c:Lo/e1b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lo/e1b;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lo/e1b;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static c()Lo/e1b$a;
    .locals 1

    .line 1
    new-instance v0, Lo/e1b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/e1b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/e1b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/e1b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
