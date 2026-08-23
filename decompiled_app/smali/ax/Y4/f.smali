.class public final Lax/Y4/f;
.super Ljava/lang/Object;

# interfaces
.implements Lax/t4/r;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final Y:Lax/Y4/f;

.field private static final Z:Ljava/lang/String;

.field private static final k0:Ljava/lang/String;

.field public static final l0:Lax/t4/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/t4/r$a<",
            "Lax/Y4/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:J

.field public final q:Lax/E7/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/y<",
            "Lax/Y4/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lax/Y4/f;

    invoke-static {}, Lax/E7/y;->x()Lax/E7/y;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lax/Y4/f;-><init>(Ljava/util/List;J)V

    sput-object v0, Lax/Y4/f;->Y:Lax/Y4/f;

    const/4 v0, 0x0

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/Y4/f;->Z:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/Y4/f;->k0:Ljava/lang/String;

    new-instance v0, Lax/Y4/e;

    invoke-direct {v0}, Lax/Y4/e;-><init>()V

    sput-object v0, Lax/Y4/f;->l0:Lax/t4/r$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/Y4/b;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/E7/y;->t(Ljava/util/Collection;)Lax/E7/y;

    move-result-object p1

    iput-object p1, p0, Lax/Y4/f;->q:Lax/E7/y;

    iput-wide p2, p0, Lax/Y4/f;->X:J

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lax/Y4/f;
    .locals 1

    invoke-static {p0}, Lax/Y4/f;->c(Landroid/os/Bundle;)Lax/Y4/f;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private static b(Ljava/util/List;)Lax/E7/y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/Y4/b;",
            ">;)",
            "Lax/E7/y<",
            "Lax/Y4/b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lax/E7/y;->q()Lax/E7/y$a;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Lax/Y4/b;

    const/4 v3, 0x1

    iget-object v2, v2, Lax/Y4/b;->Z:Landroid/graphics/Bitmap;

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lax/Y4/b;

    invoke-virtual {v0, v2}, Lax/E7/y$a;->h(Ljava/lang/Object;)Lax/E7/y$a;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lax/E7/y$a;->k()Lax/E7/y;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0
.end method

.method private static final c(Landroid/os/Bundle;)Lax/Y4/f;
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Lax/Y4/f;->Z:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-static {}, Lax/E7/y;->x()Lax/E7/y;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    sget-object v1, Lax/Y4/b;->P0:Lax/t4/r$a;

    const/4 v3, 0x6

    invoke-static {v1, v0}, Lax/l5/c;->d(Lax/t4/r$a;Ljava/util/List;)Lax/E7/y;

    move-result-object v0

    :goto_0
    const/4 v3, 0x4

    sget-object v1, Lax/Y4/f;->k0:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance p0, Lax/Y4/f;

    invoke-direct {p0, v0, v1, v2}, Lax/Y4/f;-><init>(Ljava/util/List;J)V

    return-object p0
.end method


# virtual methods
.method public h()Landroid/os/Bundle;
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x5

    sget-object v1, Lax/Y4/f;->Z:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v2, p0, Lax/Y4/f;->q:Lax/E7/y;

    const/4 v4, 0x2

    invoke-static {v2}, Lax/Y4/f;->b(Ljava/util/List;)Lax/E7/y;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v2}, Lax/l5/c;->i(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    sget-object v1, Lax/Y4/f;->k0:Ljava/lang/String;

    const/4 v4, 0x4

    iget-wide v2, p0, Lax/Y4/f;->X:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method
