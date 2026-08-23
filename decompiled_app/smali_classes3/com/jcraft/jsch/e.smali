.class public final synthetic Lcom/jcraft/jsch/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/jcraft/jsch/PortWatcher;


# direct methods
.method public synthetic constructor <init>(Lcom/jcraft/jsch/PortWatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jcraft/jsch/e;->q:Lcom/jcraft/jsch/PortWatcher;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/e;->q:Lcom/jcraft/jsch/PortWatcher;

    invoke-virtual {v0}, Lcom/jcraft/jsch/PortWatcher;->g()V

    return-void
.end method
