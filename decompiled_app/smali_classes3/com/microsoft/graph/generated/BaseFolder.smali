.class public Lcom/microsoft/graph/generated/BaseFolder;
.super Ljava/lang/Object;

# interfaces
.implements Lax/W9/d;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "@odata.type"
    .end annotation
.end field

.field private transient b:Lcom/microsoft/graph/serializer/a;

.field public c:Ljava/lang/Integer;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "childCount"
    .end annotation
.end field

.field public d:Lcom/microsoft/graph/extensions/FolderView;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "view"
    .end annotation
.end field

.field private transient e:Lax/E8/l;

.field private transient f:Lax/W9/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/microsoft/graph/serializer/a;

    invoke-direct {v0, p0}, Lcom/microsoft/graph/serializer/a;-><init>(Lax/W9/d;)V

    iput-object v0, p0, Lcom/microsoft/graph/generated/BaseFolder;->b:Lcom/microsoft/graph/serializer/a;

    return-void
.end method


# virtual methods
.method public c(Lax/W9/e;Lax/E8/l;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/graph/generated/BaseFolder;->f:Lax/W9/e;

    iput-object p2, p0, Lcom/microsoft/graph/generated/BaseFolder;->e:Lax/E8/l;

    return-void
.end method

.method public final d()Lcom/microsoft/graph/serializer/a;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/graph/generated/BaseFolder;->b:Lcom/microsoft/graph/serializer/a;

    return-object v0
.end method
