.class public Lax/B7/a$c$d;
.super Lax/B7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/B7/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/B7/b<",
        "Lax/C7/d;",
        ">;"
    }
.end annotation


# instance fields
.field private corpora:Ljava/lang/String;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field private corpus:Ljava/lang/String;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field private driveId:Ljava/lang/String;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field private includeItemsFromAllDrives:Ljava/lang/Boolean;
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

.field private includeTeamDriveItems:Ljava/lang/Boolean;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field private orderBy:Ljava/lang/String;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field private pageSize:Ljava/lang/Integer;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field private pageToken:Ljava/lang/String;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field private spaces:Ljava/lang/String;
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

.field private teamDriveId:Ljava/lang/String;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field final synthetic x0:Lax/B7/a$c;


# direct methods
.method protected constructor <init>(Lax/B7/a$c;)V
    .locals 6

    iput-object p1, p0, Lax/B7/a$c$d;->x0:Lax/B7/a$c;

    iget-object v1, p1, Lax/B7/a$c;->a:Lax/B7/a;

    const/4 v4, 0x0

    const-class v5, Lax/C7/d;

    const-string v2, "GET"

    const-string v3, "files"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lax/B7/b;-><init>(Lax/B7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/String;Ljava/lang/Object;)Lax/t7/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax/B7/a$c$d;->J(Ljava/lang/String;Ljava/lang/Object;)Lax/B7/a$c$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E(Ljava/lang/String;Ljava/lang/Object;)Lax/u7/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax/B7/a$c$d;->J(Ljava/lang/String;Ljava/lang/Object;)Lax/B7/a$c$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic G(Ljava/lang/String;Ljava/lang/Object;)Lax/B7/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax/B7/a$c$d;->J(Ljava/lang/String;Ljava/lang/Object;)Lax/B7/a$c$d;

    move-result-object p1

    return-object p1
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/B7/a$c$d;->pageToken:Ljava/lang/String;

    return-object v0
.end method

.method public J(Ljava/lang/String;Ljava/lang/Object;)Lax/B7/a$c$d;
    .locals 0

    invoke-super {p0, p1, p2}, Lax/B7/b;->G(Ljava/lang/String;Ljava/lang/Object;)Lax/B7/b;

    move-result-object p1

    check-cast p1, Lax/B7/a$c$d;

    return-object p1
.end method

.method public K(Ljava/lang/String;)Lax/B7/a$c$d;
    .locals 0

    invoke-super {p0, p1}, Lax/B7/b;->H(Ljava/lang/String;)Lax/B7/b;

    move-result-object p1

    check-cast p1, Lax/B7/a$c$d;

    return-object p1
.end method

.method public L(Ljava/lang/String;)Lax/B7/a$c$d;
    .locals 0

    iput-object p1, p0, Lax/B7/a$c$d;->pageToken:Ljava/lang/String;

    return-object p0
.end method

.method public M(Ljava/lang/String;)Lax/B7/a$c$d;
    .locals 0

    iput-object p1, p0, Lax/B7/a$c$d;->q:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;)Lax/z7/k;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax/B7/a$c$d;->J(Ljava/lang/String;Ljava/lang/Object;)Lax/B7/a$c$d;

    move-result-object p1

    return-object p1
.end method
