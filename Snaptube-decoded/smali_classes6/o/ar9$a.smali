.class public Lo/ar9$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ar9;-><init>(Lo/pla;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/pla;


# direct methods
.method public constructor <init>(Lo/pla;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ar9$a;->b:Lo/pla;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo/yla;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ar9$a;->b:Lo/pla;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrx/c;->R0(Lo/yla;)Lo/bma;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/ar9$a;->a(Lo/yla;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
