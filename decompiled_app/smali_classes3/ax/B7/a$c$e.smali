.class public Lax/B7/a$c$e;
.super Lax/B7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/B7/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/B7/b<",
        "Lax/C7/c;",
        ">;"
    }
.end annotation


# instance fields
.field private addParents:Ljava/lang/String;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field private enforceSingleParent:Ljava/lang/Boolean;
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

.field private keepRevisionForever:Ljava/lang/Boolean;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field private ocrLanguage:Ljava/lang/String;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field private removeParents:Ljava/lang/String;
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

.field private useContentAsIndexableText:Ljava/lang/Boolean;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field final synthetic x0:Lax/B7/a$c;


# direct methods
.method protected constructor <init>(Lax/B7/a$c;Ljava/lang/String;Lax/C7/c;)V
    .locals 6

    iput-object p1, p0, Lax/B7/a$c$e;->x0:Lax/B7/a$c;

    iget-object v1, p1, Lax/B7/a$c;->a:Lax/B7/a;

    const-string v3, "files/{fileId}"

    const-class v5, Lax/C7/c;

    const-string v2, "PATCH"

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lax/B7/b;-><init>(Lax/B7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p1, "Required parameter fileId must be specified."

    invoke-static {p2, p1}, Lax/z7/v;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lax/B7/a$c$e;->fileId:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lax/B7/a$c;Ljava/lang/String;Lax/C7/c;Lax/v7/b;)V
    .locals 6

    iput-object p1, p0, Lax/B7/a$c$e;->x0:Lax/B7/a$c;

    iget-object v1, p1, Lax/B7/a$c;->a:Lax/B7/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/upload/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lax/B7/a$c;->a:Lax/B7/a;

    invoke-virtual {p1}, Lax/t7/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "files/{fileId}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v5, Lax/C7/c;

    const-string v2, "PATCH"

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lax/B7/b;-><init>(Lax/B7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p1, "Required parameter fileId must be specified."

    invoke-static {p2, p1}, Lax/z7/v;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lax/B7/a$c$e;->fileId:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lax/t7/b;->w(Lax/v7/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/String;Ljava/lang/Object;)Lax/t7/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax/B7/a$c$e;->I(Ljava/lang/String;Ljava/lang/Object;)Lax/B7/a$c$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E(Ljava/lang/String;Ljava/lang/Object;)Lax/u7/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax/B7/a$c$e;->I(Ljava/lang/String;Ljava/lang/Object;)Lax/B7/a$c$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic G(Ljava/lang/String;Ljava/lang/Object;)Lax/B7/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax/B7/a$c$e;->I(Ljava/lang/String;Ljava/lang/Object;)Lax/B7/a$c$e;

    move-result-object p1

    return-object p1
.end method

.method public I(Ljava/lang/String;Ljava/lang/Object;)Lax/B7/a$c$e;
    .locals 0

    invoke-super {p0, p1, p2}, Lax/B7/b;->G(Ljava/lang/String;Ljava/lang/Object;)Lax/B7/b;

    move-result-object p1

    check-cast p1, Lax/B7/a$c$e;

    return-object p1
.end method

.method public J(Ljava/lang/String;)Lax/B7/a$c$e;
    .locals 0

    iput-object p1, p0, Lax/B7/a$c$e;->addParents:Ljava/lang/String;

    return-object p0
.end method

.method public K(Ljava/lang/String;)Lax/B7/a$c$e;
    .locals 0

    invoke-super {p0, p1}, Lax/B7/b;->H(Ljava/lang/String;)Lax/B7/b;

    move-result-object p1

    check-cast p1, Lax/B7/a$c$e;

    return-object p1
.end method

.method public L(Ljava/lang/String;)Lax/B7/a$c$e;
    .locals 0

    iput-object p1, p0, Lax/B7/a$c$e;->removeParents:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;)Lax/z7/k;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax/B7/a$c$e;->I(Ljava/lang/String;Ljava/lang/Object;)Lax/B7/a$c$e;

    move-result-object p1

    return-object p1
.end method
