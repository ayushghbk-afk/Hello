.class public final Lo/jpa$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jpa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jpa$b$a;,
        Lo/jpa$b$b;
    }
.end annotation


# static fields
.field public static final f:Lo/jpa$b$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lo/jpa$a;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/jpa$b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/jpa$b$b;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/jpa$b;->f:Lo/jpa$b$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/jpa$a;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/jpa$b;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lo/jpa$b;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lo/jpa$b;->c:Lo/jpa$a;

    .line 19
    .line 20
    iput-boolean p4, p0, Lo/jpa$b;->d:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lo/jpa$b;->e:Z

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lo/jpa$b$a;
    .locals 1

    .line 1
    sget-object v0, Lo/jpa$b;->f:Lo/jpa$b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo/jpa$b$b;->a(Landroid/content/Context;)Lo/jpa$b$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
