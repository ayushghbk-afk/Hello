.class public Lo/yda$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yda$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yda;->e(Lo/jy0;)Lo/yda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/jy0;


# direct methods
.method public constructor <init>(Lo/jy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/yda$a;->a:Lo/jy0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lo/yda;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/yda$a;->b(Lo/yda;Ljava/lang/CharSequence;)Lo/yda$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lo/yda;Ljava/lang/CharSequence;)Lo/yda$b;
    .locals 1

    .line 1
    new-instance v0, Lo/yda$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo/yda$a$a;-><init>(Lo/yda$a;Lo/yda;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
