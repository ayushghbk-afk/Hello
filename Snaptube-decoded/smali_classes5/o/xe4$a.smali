.class public final Lo/xe4$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xe4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo/xe4$a;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lo/xe4$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lo/xe4$a;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Lo/xe4$a;
    .locals 3

    .line 1
    new-instance v0, Lo/xe4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0}, Lo/w17;->d(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lo/xe4$a;-><init>(ZLjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lo/xe4$a;
    .locals 3

    .line 1
    new-instance v0, Lo/xe4$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, v2}, Lo/xe4$a;-><init>(ZLjava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xe4$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/xe4$a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/xe4$a;->c:Z

    .line 2
    .line 3
    return v0
.end method
