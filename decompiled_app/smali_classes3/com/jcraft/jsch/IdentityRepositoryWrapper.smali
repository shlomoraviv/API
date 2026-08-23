.class Lcom/jcraft/jsch/IdentityRepositoryWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jcraft/jsch/IdentityRepository;


# instance fields
.field private a:Lcom/jcraft/jsch/IdentityRepository;

.field private b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/jcraft/jsch/Identity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/IdentityRepository;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/IdentityRepositoryWrapper;-><init>(Lcom/jcraft/jsch/IdentityRepository;Z)V

    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/IdentityRepository;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/IdentityRepositoryWrapper;->b:Ljava/util/Vector;

    iput-object p1, p0, Lcom/jcraft/jsch/IdentityRepositoryWrapper;->a:Lcom/jcraft/jsch/IdentityRepository;

    iput-boolean p2, p0, Lcom/jcraft/jsch/IdentityRepositoryWrapper;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Vector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lcom/jcraft/jsch/Identity;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/jcraft/jsch/IdentityRepositoryWrapper;->b:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/jcraft/jsch/IdentityRepositoryWrapper;->b:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jcraft/jsch/Identity;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/jcraft/jsch/IdentityRepositoryWrapper;->a:Lcom/jcraft/jsch/IdentityRepository;

    invoke-interface {v2}, Lcom/jcraft/jsch/IdentityRepository;->a()Ljava/util/Vector;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jcraft/jsch/Identity;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public b([B)Z
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/IdentityRepositoryWrapper;->a:Lcom/jcraft/jsch/IdentityRepository;

    invoke-interface {v0, p1}, Lcom/jcraft/jsch/IdentityRepository;->b([B)Z

    move-result p1

    return p1
.end method

.method public c([B)Z
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/IdentityRepositoryWrapper;->a:Lcom/jcraft/jsch/IdentityRepository;

    invoke-interface {v0, p1}, Lcom/jcraft/jsch/IdentityRepository;->c([B)Z

    move-result p1

    return p1
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/IdentityRepositoryWrapper;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    iget-object v0, p0, Lcom/jcraft/jsch/IdentityRepositoryWrapper;->a:Lcom/jcraft/jsch/IdentityRepository;

    invoke-interface {v0}, Lcom/jcraft/jsch/IdentityRepository;->d()V

    return-void
.end method

.method e(Lcom/jcraft/jsch/Identity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/jcraft/jsch/IdentityRepositoryWrapper;->c:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/jcraft/jsch/Identity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/jcraft/jsch/IdentityFile;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityRepositoryWrapper;->a:Lcom/jcraft/jsch/IdentityRepository;

    check-cast p1, Lcom/jcraft/jsch/IdentityFile;

    invoke-virtual {p1}, Lcom/jcraft/jsch/IdentityFile;->g()Lcom/jcraft/jsch/KeyPair;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jcraft/jsch/KeyPair;->g()[B

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/jcraft/jsch/IdentityRepository;->b([B)Z
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityRepositoryWrapper;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method f()V
    .locals 4

    iget-object v0, p0, Lcom/jcraft/jsch/IdentityRepositoryWrapper;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jcraft/jsch/IdentityRepositoryWrapper;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Lcom/jcraft/jsch/Identity;

    iget-object v3, p0, Lcom/jcraft/jsch/IdentityRepositoryWrapper;->b:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/IdentityRepositoryWrapper;->e(Lcom/jcraft/jsch/Identity;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
