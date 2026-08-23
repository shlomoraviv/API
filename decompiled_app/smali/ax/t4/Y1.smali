.class public final Lax/t4/Y1;
.super Ljava/lang/Object;

# interfaces
.implements Lax/t4/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t4/Y1$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final X:Lax/t4/Y1;

.field private static final Y:Ljava/lang/String;

.field public static final Z:Lax/t4/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/t4/r$a<",
            "Lax/t4/Y1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final q:Lax/E7/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/y<",
            "Lax/t4/Y1$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/t4/Y1;

    invoke-static {}, Lax/E7/y;->x()Lax/E7/y;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/t4/Y1;-><init>(Ljava/util/List;)V

    sput-object v0, Lax/t4/Y1;->X:Lax/t4/Y1;

    const/4 v0, 0x0

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/Y1;->Y:Ljava/lang/String;

    new-instance v0, Lax/t4/W1;

    invoke-direct {v0}, Lax/t4/W1;-><init>()V

    sput-object v0, Lax/t4/Y1;->Z:Lax/t4/r$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t4/Y1$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/E7/y;->t(Ljava/util/Collection;)Lax/E7/y;

    move-result-object p1

    iput-object p1, p0, Lax/t4/Y1;->q:Lax/E7/y;

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lax/t4/Y1;
    .locals 2

    sget-object v0, Lax/t4/Y1;->Y:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v1, 0x3

    if-nez p0, :cond_0

    invoke-static {}, Lax/E7/y;->x()Lax/E7/y;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lax/t4/Y1$a;->p0:Lax/t4/r$a;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Lax/l5/c;->d(Lax/t4/r$a;Ljava/util/List;)Lax/E7/y;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    new-instance v0, Lax/t4/Y1;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lax/t4/Y1;-><init>(Ljava/util/List;)V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public b()Lax/E7/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/E7/y<",
            "Lax/t4/Y1$a;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lax/t4/Y1;->q:Lax/E7/y;

    const/4 v1, 0x6

    return-object v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lax/t4/Y1;->q:Lax/E7/y;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public d(I)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x7

    iget-object v2, p0, Lax/t4/Y1;->q:Lax/E7/y;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v4, 0x6

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lax/t4/Y1;->q:Lax/E7/y;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lax/t4/Y1$a;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lax/t4/Y1$a;->g()Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lax/t4/Y1$a;->e()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    move v4, p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x5

    const-class v1, Lax/t4/Y1;

    const-class v1, Lax/t4/Y1;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lax/t4/Y1;

    iget-object v0, p0, Lax/t4/Y1;->q:Lax/E7/y;

    const/4 v2, 0x3

    iget-object p1, p1, Lax/t4/Y1;->q:Lax/E7/y;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lax/E7/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public h()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x3

    sget-object v1, Lax/t4/Y1;->Y:Ljava/lang/String;

    iget-object v2, p0, Lax/t4/Y1;->q:Lax/E7/y;

    const/4 v3, 0x5

    invoke-static {v2}, Lax/l5/c;->i(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/t4/Y1;->q:Lax/E7/y;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lax/E7/y;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method
