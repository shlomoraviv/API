.class public final Lax/C7/a;
.super Lax/y7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/C7/a$c;,
        Lax/C7/a$b;,
        Lax/C7/a$a;
    }
.end annotation


# instance fields
.field private appInstalled:Ljava/lang/Boolean;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field private canCreateDrives:Ljava/lang/Boolean;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field private canCreateTeamDrives:Ljava/lang/Boolean;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field private driveThemes:Ljava/util/List;
    .annotation runtime Lax/z7/n;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/C7/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private exportFormats:Ljava/util/Map;
    .annotation runtime Lax/z7/n;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private folderColorPalette:Ljava/util/List;
    .annotation runtime Lax/z7/n;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private importFormats:Ljava/util/Map;
    .annotation runtime Lax/z7/n;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field private maxImportSizes:Ljava/util/Map;
    .annotation runtime Lax/y7/h;
    .end annotation

    .annotation runtime Lax/z7/n;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private maxUploadSize:Ljava/lang/Long;
    .annotation runtime Lax/y7/h;
    .end annotation

    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field private storageQuota:Lax/C7/a$b;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field private teamDriveThemes:Ljava/util/List;
    .annotation runtime Lax/z7/n;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/C7/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private user:Lax/C7/e;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/C7/a$a;

    invoke-static {v0}, Lax/z7/g;->j(Ljava/lang/Class;)Ljava/lang/Object;

    const-class v0, Lax/C7/a$c;

    invoke-static {v0}, Lax/z7/g;->j(Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/y7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lax/z7/k;
    .locals 1

    invoke-virtual {p0}, Lax/C7/a;->n()Lax/C7/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/C7/a;->n()Lax/C7/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;)Lax/z7/k;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax/C7/a;->r(Ljava/lang/String;Ljava/lang/Object;)Lax/C7/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h()Lax/y7/b;
    .locals 1

    invoke-virtual {p0}, Lax/C7/a;->n()Lax/C7/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/String;Ljava/lang/Object;)Lax/y7/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax/C7/a;->r(Ljava/lang/String;Ljava/lang/Object;)Lax/C7/a;

    move-result-object p1

    return-object p1
.end method

.method public n()Lax/C7/a;
    .locals 1

    invoke-super {p0}, Lax/y7/b;->h()Lax/y7/b;

    move-result-object v0

    check-cast v0, Lax/C7/a;

    return-object v0
.end method

.method public o()Lax/C7/a$b;
    .locals 1

    iget-object v0, p0, Lax/C7/a;->storageQuota:Lax/C7/a$b;

    return-object v0
.end method

.method public q()Lax/C7/e;
    .locals 1

    iget-object v0, p0, Lax/C7/a;->user:Lax/C7/e;

    return-object v0
.end method

.method public r(Ljava/lang/String;Ljava/lang/Object;)Lax/C7/a;
    .locals 0

    invoke-super {p0, p1, p2}, Lax/y7/b;->i(Ljava/lang/String;Ljava/lang/Object;)Lax/y7/b;

    move-result-object p1

    check-cast p1, Lax/C7/a;

    return-object p1
.end method
