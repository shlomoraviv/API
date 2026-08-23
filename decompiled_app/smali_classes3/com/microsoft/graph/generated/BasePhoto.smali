.class public Lcom/microsoft/graph/generated/BasePhoto;
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

.field public c:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "cameraMake"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "cameraModel"
    .end annotation
.end field

.field public e:Ljava/lang/Double;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "exposureDenominator"
    .end annotation
.end field

.field public f:Ljava/lang/Double;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "exposureNumerator"
    .end annotation
.end field

.field public g:Ljava/lang/Double;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "fNumber"
    .end annotation
.end field

.field public h:Ljava/lang/Double;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "focalLength"
    .end annotation
.end field

.field public i:Ljava/lang/Integer;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "iso"
    .end annotation
.end field

.field public j:Ljava/util/Calendar;
    .annotation runtime Lax/F8/a;
    .end annotation

    .annotation runtime Lax/F8/c;
        value = "takenDateTime"
    .end annotation
.end field

.field private transient k:Lax/E8/l;

.field private transient l:Lax/W9/e;


# virtual methods
.method public c(Lax/W9/e;Lax/E8/l;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/graph/generated/BasePhoto;->l:Lax/W9/e;

    iput-object p2, p0, Lcom/microsoft/graph/generated/BasePhoto;->k:Lax/E8/l;

    return-void
.end method

.method public final d()Lcom/microsoft/graph/serializer/a;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/graph/generated/BasePhoto;->b:Lcom/microsoft/graph/serializer/a;

    return-object v0
.end method
