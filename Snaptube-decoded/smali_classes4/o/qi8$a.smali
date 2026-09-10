.class public final Lo/qi8$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qi8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo/qi8$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/qi8;
    .locals 1

    .line 1
    sget-object v0, Lo/qi8$b;->a:Lo/qi8$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/qi8$b;->a()Lo/qi8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
