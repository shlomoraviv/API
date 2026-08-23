.class public final Lax/a5/a;
.super Lax/Y4/h;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final o:Lax/a5/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "DvbDecoder"

    invoke-direct {p0, v0}, Lax/Y4/h;-><init>(Ljava/lang/String;)V

    new-instance v0, Lax/l5/K;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lax/l5/K;-><init>([B)V

    invoke-virtual {v0}, Lax/l5/K;->N()I

    move-result p1

    invoke-virtual {v0}, Lax/l5/K;->N()I

    move-result v0

    new-instance v1, Lax/a5/b;

    invoke-direct {v1, p1, v0}, Lax/a5/b;-><init>(II)V

    iput-object v1, p0, Lax/a5/a;->o:Lax/a5/b;

    return-void
.end method


# virtual methods
.method protected A([BIZ)Lax/Y4/i;
    .locals 2

    const/4 v1, 0x3

    if-eqz p3, :cond_0

    const/4 v1, 0x6

    iget-object p3, p0, Lax/a5/a;->o:Lax/a5/b;

    const/4 v1, 0x2

    invoke-virtual {p3}, Lax/a5/b;->r()V

    :cond_0
    new-instance p3, Lax/a5/c;

    const/4 v1, 0x1

    iget-object v0, p0, Lax/a5/a;->o:Lax/a5/b;

    invoke-virtual {v0, p1, p2}, Lax/a5/b;->b([BI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lax/a5/c;-><init>(Ljava/util/List;)V

    const/4 v1, 0x6

    return-object p3
.end method
