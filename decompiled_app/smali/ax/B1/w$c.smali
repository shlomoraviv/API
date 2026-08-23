.class Lax/B1/w$c;
.super Lax/Z0/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/B1/w;-><init>(Lax/Z0/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lax/B1/w;


# direct methods
.method constructor <init>(Lax/B1/w;Lax/Z0/u;)V
    .locals 0

    iput-object p1, p0, Lax/B1/w$c;->d:Lax/B1/w;

    invoke-direct {p0, p2}, Lax/Z0/A;-><init>(Lax/Z0/u;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    const/4 v1, 0x6

    return-object v0
.end method
