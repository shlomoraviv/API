.class public Lcom/microsoft/graph/generated/BasePermission;
.super Lcom/microsoft/graph/extensions/Entity;

# interfaces
.implements Lax/W9/d;


# instance fields
.field public f:Lcom/microsoft/graph/extensions/IdentitySet;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "grantedTo"
    .end annotation
.end field

.field public g:Lcom/microsoft/graph/extensions/ItemReference;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "inheritedFrom"
    .end annotation
.end field

.field public h:Lcom/microsoft/graph/extensions/SharingInvitation;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "invitation"
    .end annotation
.end field

.field public i:Lcom/microsoft/graph/extensions/SharingLink;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "link"
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "roles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "shareId"
    .end annotation
.end field

.field private transient l:Lax/E8/l;

.field private transient m:Lax/W9/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/graph/extensions/Entity;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lax/W9/e;Lax/E8/l;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/graph/generated/BasePermission;->m:Lax/W9/e;

    iput-object p2, p0, Lcom/microsoft/graph/generated/BasePermission;->l:Lax/E8/l;

    return-void
.end method
