.class public final synthetic Lcom/jcraft/jsch/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/jcraft/jsch/Channel;


# direct methods
.method public synthetic constructor <init>(Lcom/jcraft/jsch/Channel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jcraft/jsch/g;->q:Lcom/jcraft/jsch/Channel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/g;->q:Lcom/jcraft/jsch/Channel;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel;->t()V

    return-void
.end method
