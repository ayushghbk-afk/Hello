.class public final synthetic Lo/y71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

.field public final synthetic c:Lo/l81;


# direct methods
.method public synthetic constructor <init>(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Lo/l81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/y71;->b:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    iput-object p2, p0, Lo/y71;->c:Lo/l81;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/y71;->b:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    iget-object v1, p0, Lo/y71;->c:Lo/l81;

    invoke-static {v0, v1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->s(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Lo/l81;)V

    return-void
.end method
