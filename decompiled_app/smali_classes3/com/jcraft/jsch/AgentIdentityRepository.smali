.class public Lcom/jcraft/jsch/AgentIdentityRepository;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jcraft/jsch/IdentityRepository;


# instance fields
.field private a:Lcom/jcraft/jsch/AgentProxy;


# virtual methods
.method public a()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lcom/jcraft/jsch/Identity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/AgentIdentityRepository;->a:Lcom/jcraft/jsch/AgentProxy;

    invoke-virtual {v0}, Lcom/jcraft/jsch/AgentProxy;->b()Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public b([B)Z
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/AgentIdentityRepository;->a:Lcom/jcraft/jsch/AgentProxy;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/AgentProxy;->a([B)Z

    move-result p1

    return p1
.end method

.method public c([B)Z
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/AgentIdentityRepository;->a:Lcom/jcraft/jsch/AgentProxy;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/AgentProxy;->d([B)Z

    move-result p1

    return p1
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/AgentIdentityRepository;->a:Lcom/jcraft/jsch/AgentProxy;

    invoke-virtual {v0}, Lcom/jcraft/jsch/AgentProxy;->c()V

    return-void
.end method
