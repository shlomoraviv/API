.class public Lax/F9/a;
.super Lax/F9/b;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/F9/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/F9/b;",
        "Ljava/lang/Iterable<",
        "Lax/a9/m;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lax/d9/i;Lax/F9/c;Lax/x9/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lax/F9/b;-><init>(Lax/d9/i;Lax/F9/c;Lax/x9/e;)V

    return-void
.end method


# virtual methods
.method public B0(Ljava/lang/Class;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lax/a9/h;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)",
            "Ljava/util/Iterator<",
            "TF;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lax/F9/a;->P0(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public P0(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lax/a9/h;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator<",
            "TF;>;"
        }
    .end annotation

    new-instance v0, Lax/F9/a$a;

    invoke-direct {v0, p0, p1, p2}, Lax/F9/a$a;-><init>(Lax/F9/a;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public W0(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lax/a9/h;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TF;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2}, Lax/F9/a;->P0(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/a9/h;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lax/a9/m;",
            ">;"
        }
    .end annotation

    const-class v0, Lax/a9/m;

    invoke-virtual {p0, v0}, Lax/F9/a;->B0(Ljava/lang/Class;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lax/F9/g;->Y:Lax/d9/i;

    iget-object v1, p0, Lax/F9/g;->Z:Lax/x9/e;

    invoke-virtual {v1}, Lax/x9/e;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "Directory{fileId=%s, fileName=\'%s\'}"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v0()Lax/d9/i;
    .locals 1

    iget-object v0, p0, Lax/F9/g;->Y:Lax/d9/i;

    return-object v0
.end method
