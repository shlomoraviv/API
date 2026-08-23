.class public Lax/o4/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lax/r4/a;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lax/f4/e;",
            "Lax/o4/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/o4/f$a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lax/f4/e;Lax/o4/f$b;)Lax/o4/f$a;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/o4/f$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    return-object p0
.end method

.method public b()Lax/o4/f;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/o4/f$a;->a:Lax/r4/a;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lax/o4/f$a;->b:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x6

    invoke-static {}, Lax/f4/e;->values()[Lax/f4/e;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lax/o4/f$a;->b:Ljava/util/Map;

    const/4 v2, 0x2

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x7

    iput-object v1, p0, Lax/o4/f$a;->b:Ljava/util/Map;

    iget-object v1, p0, Lax/o4/f$a;->a:Lax/r4/a;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lax/o4/f;->d(Lax/r4/a;Ljava/util/Map;)Lax/o4/f;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not all priorities have been configured"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v2, 0x5

    const-string v1, "isslmk diyeieqnrcpco uo pert:grr"

    const-string v1, "missing required property: clock"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lax/r4/a;)Lax/o4/f$a;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lax/o4/f$a;->a:Lax/r4/a;

    const/4 v0, 0x6

    return-object p0
.end method
