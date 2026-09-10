.class public final Lo/f60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nm1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/f60$a;,
        Lo/f60$b;,
        Lo/f60$c;
    }
.end annotation


# static fields
.field public static final a:Lo/nm1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/f60;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/f60;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/f60;->a:Lo/nm1;

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
    const-class v0, Lo/kn8;

    .line 2
    .line 3
    sget-object v1, Lo/f60$c;->a:Lo/f60$c;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lo/c43;->a(Ljava/lang/Class;Lo/vj7;)Lo/c43;

    .line 6
    .line 7
    .line 8
    const-class v0, Lo/on6;

    .line 9
    .line 10
    sget-object v1, Lo/f60$b;->a:Lo/f60$b;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lo/c43;->a(Ljava/lang/Class;Lo/vj7;)Lo/c43;

    .line 13
    .line 14
    .line 15
    const-class v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 16
    .line 17
    sget-object v1, Lo/f60$a;->a:Lo/f60$a;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lo/c43;->a(Ljava/lang/Class;Lo/vj7;)Lo/c43;

    .line 20
    .line 21
    .line 22
    return-void
.end method
