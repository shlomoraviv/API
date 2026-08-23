.class public abstract Lcom/microsoft/graph/http/BaseCollectionPage;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/microsoft/graph/http/IBaseCollectionPage;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2::",
        "Lax/S9/p;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/microsoft/graph/http/IBaseCollectionPage<",
        "TT1;TT2;>;"
    }
.end annotation


# instance fields
.field private transient a:Lcom/microsoft/graph/serializer/a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT1;>;"
        }
    .end annotation
.end field

.field private final c:Lax/S9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT2;"
        }
    .end annotation
.end field

.field private transient d:Lax/E8/l;

.field private transient e:Lax/W9/e;


# direct methods
.method public constructor <init>(Ljava/util/List;Lax/S9/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT1;>;TT2;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/microsoft/graph/serializer/a;

    invoke-direct {v0, p0}, Lcom/microsoft/graph/serializer/a;-><init>(Lax/W9/d;)V

    iput-object v0, p0, Lcom/microsoft/graph/http/BaseCollectionPage;->a:Lcom/microsoft/graph/serializer/a;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/graph/http/BaseCollectionPage;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/microsoft/graph/http/BaseCollectionPage;->c:Lax/S9/p;

    return-void
.end method


# virtual methods
.method public a()Lax/S9/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT2;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/graph/http/BaseCollectionPage;->c:Lax/S9/p;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT1;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/graph/http/BaseCollectionPage;->b:Ljava/util/List;

    return-object v0
.end method

.method public c(Lax/W9/e;Lax/E8/l;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/graph/http/BaseCollectionPage;->e:Lax/W9/e;

    iput-object p2, p0, Lcom/microsoft/graph/http/BaseCollectionPage;->d:Lax/E8/l;

    return-void
.end method

.method public final d()Lcom/microsoft/graph/serializer/a;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/graph/http/BaseCollectionPage;->a:Lcom/microsoft/graph/serializer/a;

    return-object v0
.end method
