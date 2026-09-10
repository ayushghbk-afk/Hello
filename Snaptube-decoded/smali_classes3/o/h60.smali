.class public final Lo/h60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nm1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/h60$a;
    }
.end annotation


# static fields
.field public static final a:Lo/nm1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/h60;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/h60;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/h60;->a:Lo/nm1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lo/c43;)V
    .locals 2

    .line 1
    sget-object v0, Lo/h60$a;->a:Lo/h60$a;

    .line 2
    .line 3
    const-class v1, Lo/g59;

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, Lo/c43;->a(Ljava/lang/Class;Lo/vj7;)Lo/c43;

    .line 6
    .line 7
    .line 8
    const-class v1, Lo/d70;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Lo/c43;->a(Ljava/lang/Class;Lo/vj7;)Lo/c43;

    .line 11
    .line 12
    .line 13
    return-void
.end method
