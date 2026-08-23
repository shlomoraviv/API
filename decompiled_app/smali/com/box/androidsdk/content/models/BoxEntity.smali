.class public Lcom/box/androidsdk/content/models/BoxEntity;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/models/BoxEntity$n;
    }
.end annotation


# static fields
.field private static q:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/models/BoxEntity$n;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x16938ce5e020b3c4L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxEntity;->q:Ljava/util/HashMap;

    new-instance v0, Lcom/box/androidsdk/content/models/BoxEntity$e;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxEntity$e;-><init>()V

    const-string v1, "collection"

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/models/BoxEntity;->C(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxEntity$n;)V

    new-instance v0, Lcom/box/androidsdk/content/models/BoxEntity$f;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxEntity$f;-><init>()V

    const-string v1, "comment"

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/models/BoxEntity;->C(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxEntity$n;)V

    new-instance v0, Lcom/box/androidsdk/content/models/BoxEntity$g;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxEntity$g;-><init>()V

    const-string v1, "collaboration"

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/models/BoxEntity;->C(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxEntity$n;)V

    new-instance v0, Lcom/box/androidsdk/content/models/BoxEntity$h;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxEntity$h;-><init>()V

    const-string v1, "enterprise"

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/models/BoxEntity;->C(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxEntity$n;)V

    new-instance v0, Lcom/box/androidsdk/content/models/BoxEntity$i;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxEntity$i;-><init>()V

    const-string v1, "file_version"

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/models/BoxEntity;->C(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxEntity$n;)V

    new-instance v0, Lcom/box/androidsdk/content/models/BoxEntity$j;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxEntity$j;-><init>()V

    const-string v1, "event"

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/models/BoxEntity;->C(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxEntity$n;)V

    new-instance v0, Lcom/box/androidsdk/content/models/BoxEntity$k;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxEntity$k;-><init>()V

    const-string v1, "file"

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/models/BoxEntity;->C(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxEntity$n;)V

    new-instance v0, Lcom/box/androidsdk/content/models/BoxEntity$l;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxEntity$l;-><init>()V

    const-string v1, "folder"

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/models/BoxEntity;->C(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxEntity$n;)V

    new-instance v0, Lcom/box/androidsdk/content/models/BoxEntity$m;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxEntity$m;-><init>()V

    const-string v1, "web_link"

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/models/BoxEntity;->C(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxEntity$n;)V

    new-instance v0, Lcom/box/androidsdk/content/models/BoxEntity$a;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxEntity$a;-><init>()V

    const-string v1, "user"

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/models/BoxEntity;->C(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxEntity$n;)V

    new-instance v0, Lcom/box/androidsdk/content/models/BoxEntity$b;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxEntity$b;-><init>()V

    const-string v1, "group"

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/models/BoxEntity;->C(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxEntity$n;)V

    new-instance v0, Lcom/box/androidsdk/content/models/BoxEntity$c;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxEntity$c;-><init>()V

    const-string v1, "realtime_server"

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/models/BoxEntity;->C(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxEntity$n;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Lax/G3/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>(Lax/G3/d;)V

    return-void
.end method

.method public static C(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxEntity$n;)V
    .locals 1

    sget-object v0, Lcom/box/androidsdk/content/models/BoxEntity;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static D(Lax/G3/d;)Lcom/box/androidsdk/content/models/BoxEntity;
    .locals 2

    const-string v0, "type"

    invoke-virtual {p0, v0}, Lax/G3/d;->D(Ljava/lang/String;)Lax/G3/g;

    move-result-object v0

    invoke-virtual {v0}, Lax/G3/g;->q()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lax/G3/g;->j()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/box/androidsdk/content/models/BoxEntity;->q:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxEntity$n;

    if-nez v0, :cond_1

    new-instance v0, Lcom/box/androidsdk/content/models/BoxEntity;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/box/androidsdk/content/models/BoxEntity$n;->a()Lcom/box/androidsdk/content/models/BoxEntity;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->i(Lax/G3/d;)V

    return-object v0
.end method

.method public static E()Lcom/box/androidsdk/content/models/BoxJsonObject$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/models/BoxJsonObject$b<",
            "Lcom/box/androidsdk/content/models/BoxEntity;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/box/androidsdk/content/models/BoxEntity$d;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxEntity$d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public H()Ljava/lang/String;
    .locals 1

    const-string v0, "id"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "item_id"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
