.class public final Lo/bx9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/bx9;

.field public static b:Lo/f2a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/bx9;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/bx9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/bx9;->a:Lo/bx9;

    .line 7
    .line 8
    new-instance v0, Lo/f2a;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/f2a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/bx9;->b:Lo/f2a;

    .line 14
    .line 15
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
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lo/bx9;->b:Lo/f2a;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
