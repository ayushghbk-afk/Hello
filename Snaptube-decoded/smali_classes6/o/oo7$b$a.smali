.class public final Lo/oo7$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oo7$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:J

.field public final synthetic c:Lo/oo7$b;


# direct methods
.method public constructor <init>(Lo/oo7$b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/oo7$b$a;->c:Lo/oo7$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lo/oo7$b$a;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/oo7$b$a;->c:Lo/oo7$b;

    .line 2
    .line 3
    iget-wide v1, p0, Lo/oo7$b$a;->b:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lo/oo7$b;->c(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
