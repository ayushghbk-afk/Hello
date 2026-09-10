.class public final Lo/dja$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Lo/dja$b;

.field public static final b:Lo/dja$d;

.field public static final c:Lo/dja$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/dja$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/dja$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/dja$b;->a:Lo/dja$b;

    .line 7
    .line 8
    new-instance v0, Lo/dja$d;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/dja$d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/dja$b;->b:Lo/dja$d;

    .line 14
    .line 15
    new-instance v0, Lo/dja$c;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lo/dja$c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lo/dja$b;->c:Lo/dja$c;

    .line 22
    .line 23
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
.method public final a()Lo/dja$d;
    .locals 1

    .line 1
    sget-object v0, Lo/dja$b;->b:Lo/dja$d;

    .line 2
    .line 3
    return-object v0
.end method
