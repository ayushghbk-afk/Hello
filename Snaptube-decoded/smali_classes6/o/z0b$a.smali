.class public Lo/z0b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sn1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/z0b;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/z0b;


# direct methods
.method public constructor <init>(Lo/z0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/z0b$a;->b:Lo/z0b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/z0b$a;->b:Lo/z0b;

    .line 2
    .line 3
    invoke-static {p1}, Lo/z0b;->a(Lo/z0b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lo/z0b$a;->b:Lo/z0b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lo/z0b;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/z0b$a;->a(Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
