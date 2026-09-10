.class public final synthetic Lo/nfc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/up3$a;


# instance fields
.field public final synthetic a:Lo/ofc;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lo/ofc;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nfc;->a:Lo/ofc;

    iput-wide p2, p0, Lo/nfc;->b:J

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/nfc;->a:Lo/ofc;

    iget-wide v1, p0, Lo/nfc;->b:J

    move v3, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lo/ofc;->T0(Lo/ofc;JIJ)V

    return-void
.end method
