.class public final Lo/dic$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dic;
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
    invoke-direct {p0}, Lo/dic$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/dic;
    .locals 2

    .line 1
    invoke-static {}, Lo/dic;->a()Lo/eic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/dic$a$a;

    .line 6
    .line 7
    invoke-direct {v1}, Lo/dic$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lo/eic;->a(Lo/dic;)Lo/dic;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
