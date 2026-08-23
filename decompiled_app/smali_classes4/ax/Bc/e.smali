.class public Lax/Bc/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/Bc/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/16 v2, 0x15

    invoke-static {p1, v1, v2}, Lax/Bc/h;->n([BII)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lax/Bc/e;->b:Ljava/util/List;

    const/16 v0, 0x1f8

    invoke-static {p1, v0}, Lax/Bc/h;->d([BI)Z

    move-result p1

    iput-boolean p1, p0, Lax/Bc/e;->a:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/Bc/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/Bc/e;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lax/Bc/e;->a:Z

    return v0
.end method
