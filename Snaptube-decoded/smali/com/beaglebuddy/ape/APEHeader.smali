.class public Lcom/beaglebuddy/ape/APEHeader;
.super Lcom/beaglebuddy/ape/APEFooter;
.source ""


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/beaglebuddy/exception/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "header"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/beaglebuddy/ape/APEFooter;-><init>([BLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "header"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/ape/APEFooter;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
