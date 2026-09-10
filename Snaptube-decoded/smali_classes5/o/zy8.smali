.class public final synthetic Lo/zy8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$a;


# instance fields
.field public final synthetic b:Lo/ez8;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/ez8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zy8;->b:Lo/ez8;

    iput-object p2, p0, Lo/zy8;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/zy8;->b:Lo/ez8;

    iget-object v1, p0, Lo/zy8;->c:Ljava/lang/String;

    check-cast p1, Lo/yla;

    invoke-static {v0, v1, p1}, Lo/ez8;->c(Lo/ez8;Ljava/lang/String;Lo/yla;)V

    return-void
.end method
