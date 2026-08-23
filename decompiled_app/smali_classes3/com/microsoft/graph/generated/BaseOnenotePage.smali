.class public Lcom/microsoft/graph/generated/BaseOnenotePage;
.super Lcom/microsoft/graph/extensions/OnenoteEntitySchemaObjectModel;

# interfaces
.implements Lax/W9/d;


# instance fields
.field public l:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "title"
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "createdByAppId"
    .end annotation
.end field

.field public n:Lcom/microsoft/graph/extensions/PageLinks;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "links"
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "contentUrl"
    .end annotation
.end field

.field public p:Ljava/util/Calendar;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "lastModifiedDateTime"
    .end annotation
.end field

.field public q:Ljava/lang/Integer;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "level"
    .end annotation
.end field

.field public r:Ljava/lang/Integer;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "order"
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "userTags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/microsoft/graph/extensions/OnenoteSection;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "parentSection"
    .end annotation
.end field

.field public u:Lcom/microsoft/graph/extensions/Notebook;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "parentNotebook"
    .end annotation
.end field

.field private transient v:Lax/E8/l;

.field private transient w:Lax/W9/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/graph/extensions/OnenoteEntitySchemaObjectModel;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lax/W9/e;Lax/E8/l;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/graph/generated/BaseOnenotePage;->w:Lax/W9/e;

    iput-object p2, p0, Lcom/microsoft/graph/generated/BaseOnenotePage;->v:Lax/E8/l;

    return-void
.end method
