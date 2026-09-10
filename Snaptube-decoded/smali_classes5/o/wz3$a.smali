.class public final Lo/wz3$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wz3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lo/wz3$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo/wz3$a;->a:Z

    return p0
.end method

.method public static bridge synthetic b(Lo/wz3$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo/wz3$a;->b:Z

    return p0
.end method

.method public static bridge synthetic c(Lo/wz3$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo/wz3$a;->c:Z

    return p0
.end method


# virtual methods
.method public d()Lo/wz3;
    .locals 2

    .line 1
    new-instance v0, Lo/wz3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lo/wz3;-><init>(Lo/wz3$a;Lo/xz3;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public e(Z)Lo/wz3$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/wz3$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Z)Lo/wz3$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/wz3$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Z)Lo/wz3$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/wz3$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method
