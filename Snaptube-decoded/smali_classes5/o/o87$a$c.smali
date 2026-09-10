.class public Lo/o87$a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o87$a;->onPrimaryClipChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/o87$a;


# direct methods
.method public constructor <init>(Lo/o87$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/o87$a$c;->b:Lo/o87$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/o87$a$c;->b:Lo/o87$a;

    .line 2
    .line 3
    iget-object v0, v0, Lo/o87$a;->a:Lo/o87;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/o87;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/o87$a$c;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
