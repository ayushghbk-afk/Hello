.class public final synthetic Lo/z71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

.field public final synthetic c:Lo/l81;

.field public final synthetic d:Lo/z41;


# direct methods
.method public synthetic constructor <init>(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Lo/l81;Lo/z41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/z71;->b:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    iput-object p2, p0, Lo/z71;->c:Lo/l81;

    iput-object p3, p0, Lo/z71;->d:Lo/z41;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/z71;->b:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    iget-object v1, p0, Lo/z71;->c:Lo/l81;

    iget-object v2, p0, Lo/z71;->d:Lo/z41;

    invoke-static {v0, v1, v2}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->v(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Lo/l81;Lo/z41;)V

    return-void
.end method
