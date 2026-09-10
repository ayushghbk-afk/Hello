.class public final Lo/qi8$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qi8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lo/qi8$b;

.field public static final b:Lo/qi8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/qi8$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/qi8$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/qi8$b;->a:Lo/qi8$b;

    .line 7
    .line 8
    new-instance v0, Lo/qi8;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/qi8;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/qi8$b;->b:Lo/qi8;

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
.method public final a()Lo/qi8;
    .locals 1

    .line 1
    sget-object v0, Lo/qi8$b;->b:Lo/qi8;

    .line 2
    .line 3
    return-object v0
.end method
