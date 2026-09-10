.class public final synthetic Lo/t71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/t71;->b:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/t71;->b:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    invoke-static {v0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->m(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
