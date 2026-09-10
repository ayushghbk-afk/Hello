.class public final Lo/cr7$b$c;
.super Lo/cr7$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cr7$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo/cr7$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/cr7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/cr7$b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SUCCESS"

    .line 2
    .line 3
    return-object v0
.end method
