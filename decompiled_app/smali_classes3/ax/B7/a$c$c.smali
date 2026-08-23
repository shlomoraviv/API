.class public Lax/B7/a$c$c;
.super Lax/B7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/B7/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/B7/b<",
        "Lax/C7/c;",
        ">;"
    }
.end annotation


# instance fields
.field private acknowledgeAbuse:Ljava/lang/Boolean;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field private fileId:Ljava/lang/String;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field private includeLabels:Ljava/lang/String;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field private includePermissionsForView:Ljava/lang/String;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field private supportsAllDrives:Ljava/lang/Boolean;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field private supportsTeamDrives:Ljava/lang/Boolean;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field final synthetic x0:Lax/B7/a$c;


# direct methods
.method protected constructor <init>(Lax/B7/a$c;Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, Lax/B7/a$c$c;->x0:Lax/B7/a$c;

    iget-object v1, p1, Lax/B7/a$c;->a:Lax/B7/a;

    const/4 v4, 0x0

    const-class v5, Lax/C7/c;

    const-string v2, "GET"

    const-string v3, "files/{fileId}"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lax/B7/b;-><init>(Lax/B7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p1, "Required parameter fileId must be specified."

    invoke-static {p2, p1}, Lax/z7/v;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lax/B7/a$c$c;->fileId:Ljava/lang/String;

    invoke-virtual {p0}, Lax/t7/b;->v()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/String;Ljava/lang/Object;)Lax/t7/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax/B7/a$c$c;->I(Ljava/lang/String;Ljava/lang/Object;)Lax/B7/a$c$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E(Ljava/lang/String;Ljava/lang/Object;)Lax/u7/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax/B7/a$c$c;->I(Ljava/lang/String;Ljava/lang/Object;)Lax/B7/a$c$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic G(Ljava/lang/String;Ljava/lang/Object;)Lax/B7/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax/B7/a$c$c;->I(Ljava/lang/String;Ljava/lang/Object;)Lax/B7/a$c$c;

    move-result-object p1

    return-object p1
.end method

.method public I(Ljava/lang/String;Ljava/lang/Object;)Lax/B7/a$c$c;
    .locals 0

    invoke-super {p0, p1, p2}, Lax/B7/b;->G(Ljava/lang/String;Ljava/lang/Object;)Lax/B7/b;

    move-result-object p1

    check-cast p1, Lax/B7/a$c$c;

    return-object p1
.end method

.method public J(Ljava/lang/String;)Lax/B7/a$c$c;
    .locals 0

    invoke-super {p0, p1}, Lax/B7/b;->H(Ljava/lang/String;)Lax/B7/b;

    move-result-object p1

    check-cast p1, Lax/B7/a$c$c;

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;)Lax/z7/k;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax/B7/a$c$c;->I(Ljava/lang/String;Ljava/lang/Object;)Lax/B7/a$c$c;

    move-result-object p1

    return-object p1
.end method

.method public i()Lax/v7/g;
    .locals 4

    const-string v0, "alt"

    invoke-virtual {p0, v0}, Lax/z7/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/t7/b;->s()Lax/s7/b;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lax/B7/a$c$c;->x0:Lax/B7/a$c;

    iget-object v1, v1, Lax/B7/a$c;->a:Lax/B7/a;

    invoke-virtual {v1}, Lax/t7/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "download/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/B7/a$c$c;->x0:Lax/B7/a$c;

    iget-object v1, v1, Lax/B7/a$c;->a:Lax/B7/a;

    invoke-virtual {v1}, Lax/t7/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/B7/a$c$c;->x0:Lax/B7/a$c;

    iget-object v0, v0, Lax/B7/a$c;->a:Lax/B7/a;

    invoke-virtual {v0}, Lax/t7/a;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lax/v7/g;

    invoke-virtual {p0}, Lax/t7/b;->u()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3}, Lax/v7/D;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lax/v7/g;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public l()Lax/v7/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lax/t7/b;->l()Lax/v7/s;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lax/t7/b;->n()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
