.class abstract Lax/g3/g$j;
.super Lax/g3/g$L;

# interfaces
.implements Lax/g3/g$J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "j"
.end annotation


# instance fields
.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/g3/g$N;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/lang/Boolean;

.field j:Landroid/graphics/Matrix;

.field k:Lax/g3/g$k;

.field l:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/g3/g$L;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/g3/g$j;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/g3/g$N;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/g3/g$j;->h:Ljava/util/List;

    return-object v0
.end method

.method public l(Lax/g3/g$N;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    instance-of v0, p1, Lax/g3/g$D;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/g3/g$j;->h:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    return-void

    :cond_0
    new-instance v0, Lax/g3/j;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "Gradient elements cannot contain "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p1, "ensmt.e le"

    const-string p1, " elements."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method
