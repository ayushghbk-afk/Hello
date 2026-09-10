.class public Lo/bo8$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yn8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bo8;->a(Lo/zn8;)Lo/yn8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/zn8;


# direct methods
.method public constructor <init>(Lo/zn8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bo8$a;->a:Lo/zn8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bo8$a;->a:Lo/zn8;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/zn8;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
