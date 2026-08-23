.class abstract Lax/g3/g$Y;
.super Lax/g3/g$H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Y"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/g3/g$H;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Lax/g3/g$N;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    instance-of v0, p1, Lax/g3/g$X;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lax/g3/g$H;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Lax/g3/j;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ntsn eit nlnna aexctccntoTemoste tneo"

    const-string v2, "Text content elements cannot contain "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "tenmlee m."

    const-string p1, " elements."

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method
