.class public final synthetic Lcom/jcraft/jsch/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/jcraft/jsch/ChannelDirectTCPIP;


# direct methods
.method public synthetic constructor <init>(Lcom/jcraft/jsch/ChannelDirectTCPIP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jcraft/jsch/a;->q:Lcom/jcraft/jsch/ChannelDirectTCPIP;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/a;->q:Lcom/jcraft/jsch/ChannelDirectTCPIP;

    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->t()V

    return-void
.end method
