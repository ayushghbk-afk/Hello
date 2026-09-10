.class public final Lo/ww0$c;
.super Lo/xna;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ww0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic g:Lo/ww0;


# direct methods
.method public constructor <init>(Lo/ww0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ww0$c;->g:Lo/ww0;

    invoke-direct {p0}, Lo/xna;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/ww0;Lo/ww0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo/ww0$c;-><init>(Lo/ww0;)V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ww0$c;->g:Lo/ww0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo/ww0;->h(Lo/xna;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
