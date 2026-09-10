.class public final Lo/fq9$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cq9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fq9;->b(Lo/c74;)Lo/cq9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/c74;


# direct methods
.method public constructor <init>(Lo/c74;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fq9$a;->a:Lo/c74;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fq9$a;->a:Lo/c74;

    .line 2
    .line 3
    invoke-static {v0}, Lo/fq9;->a(Lo/c74;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
