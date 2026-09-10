.class public abstract Lo/rza;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/rza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/rza$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/rza$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/rza;->a:Lo/rza;

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

.method public static b()Lo/rza;
    .locals 1

    .line 1
    sget-object v0, Lo/rza;->a:Lo/rza;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
