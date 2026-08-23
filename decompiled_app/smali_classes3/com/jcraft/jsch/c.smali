.class public final synthetic Lcom/jcraft/jsch/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/jcraft/jsch/ChannelShell;


# direct methods
.method public synthetic constructor <init>(Lcom/jcraft/jsch/ChannelShell;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jcraft/jsch/c;->q:Lcom/jcraft/jsch/ChannelShell;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/c;->q:Lcom/jcraft/jsch/ChannelShell;

    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelSession;->t()V

    return-void
.end method
