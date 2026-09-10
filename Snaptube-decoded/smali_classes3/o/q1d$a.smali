.class public Lo/q1d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/j9d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/q1d;->i(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/q1d;


# direct methods
.method public constructor <init>(Lo/q1d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/q1d$a;->a:Lo/q1d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/q1d$a;->a:Lo/q1d;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/q1d;->resetAnonymousId(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method
