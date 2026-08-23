.class public final Lax/W4/h0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/t4/r;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final Z:Lax/W4/h0;

.field private static final k0:Ljava/lang/String;

.field public static final l0:Lax/t4/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/t4/r$a<",
            "Lax/W4/h0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final X:Lax/E7/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/y<",
            "Lax/W4/f0;",
            ">;"
        }
    .end annotation
.end field

.field private Y:I

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/W4/h0;

    const/4 v1, 0x0

    new-array v2, v1, [Lax/W4/f0;

    invoke-direct {v0, v2}, Lax/W4/h0;-><init>([Lax/W4/f0;)V

    sput-object v0, Lax/W4/h0;->Z:Lax/W4/h0;

    invoke-static {v1}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/W4/h0;->k0:Ljava/lang/String;

    new-instance v0, Lax/W4/g0;

    invoke-direct {v0}, Lax/W4/g0;-><init>()V

    sput-object v0, Lax/W4/h0;->l0:Lax/t4/r$a;

    return-void
.end method

.method public varargs constructor <init>([Lax/W4/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/E7/y;->u([Ljava/lang/Object;)Lax/E7/y;

    move-result-object v0

    iput-object v0, p0, Lax/W4/h0;->X:Lax/E7/y;

    array-length p1, p1

    iput p1, p0, Lax/W4/h0;->q:I

    invoke-direct {p0}, Lax/W4/h0;->d()V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lax/W4/h0;
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lax/W4/h0;->k0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v3, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v3, 0x3

    new-instance p0, Lax/W4/h0;

    const/4 v3, 0x5

    new-array v0, v0, [Lax/W4/f0;

    const/4 v3, 0x6

    invoke-direct {p0, v0}, Lax/W4/h0;-><init>([Lax/W4/f0;)V

    return-object p0

    :cond_0
    new-instance v1, Lax/W4/h0;

    sget-object v2, Lax/W4/f0;->n0:Lax/t4/r$a;

    invoke-static {v2, p0}, Lax/l5/c;->d(Lax/t4/r$a;Ljava/util/List;)Lax/E7/y;

    move-result-object p0

    const/4 v3, 0x5

    new-array v0, v0, [Lax/W4/f0;

    invoke-virtual {p0, v0}, Lax/E7/w;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x0

    check-cast p0, [Lax/W4/f0;

    const/4 v3, 0x1

    invoke-direct {v1, p0}, Lax/W4/h0;-><init>([Lax/W4/f0;)V

    const/4 v3, 0x0

    return-object v1
.end method

.method private d()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lax/W4/h0;->X:Lax/E7/y;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v6, 0x2

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    const/4 v6, 0x4

    move v2, v1

    :goto_1
    iget-object v3, p0, Lax/W4/h0;->X:Lax/E7/y;

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v6, 0x5

    if-ge v2, v3, :cond_1

    const/4 v6, 0x2

    iget-object v3, p0, Lax/W4/h0;->X:Lax/E7/y;

    const/4 v6, 0x5

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/W4/f0;

    const/4 v6, 0x3

    iget-object v4, p0, Lax/W4/h0;->X:Lax/E7/y;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v3, v4}, Lax/W4/f0;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    const/4 v6, 0x7

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    const-string v4, "aesydpuetlG toluunor rralnAecda r ToiGrdio.dp keMtcs akTciar"

    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    const/4 v6, 0x6

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "TrackGroupArray"

    const-string v5, ""

    const/4 v6, 0x5

    invoke-static {v4, v5, v3}, Lax/l5/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    move v0, v1

    move v0, v1

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public b(I)Lax/W4/f0;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/W4/h0;->X:Lax/E7/y;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lax/W4/f0;

    const/4 v1, 0x4

    return-object p1
.end method

.method public c(Lax/W4/f0;)I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/W4/h0;->X:Lax/E7/y;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lax/E7/y;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    const/4 v1, 0x2

    const/4 p1, -0x1

    const/4 v1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x3

    const-class v3, Lax/W4/h0;

    const/4 v4, 0x7

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lax/W4/h0;

    const/4 v4, 0x5

    iget v2, p0, Lax/W4/h0;->q:I

    const/4 v4, 0x0

    iget v3, p1, Lax/W4/h0;->q:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lax/W4/h0;->X:Lax/E7/y;

    iget-object p1, p1, Lax/W4/h0;->X:Lax/E7/y;

    invoke-virtual {v2, p1}, Lax/E7/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 v4, 0x5

    return v1
.end method

.method public h()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x4

    sget-object v1, Lax/W4/h0;->k0:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v2, p0, Lax/W4/h0;->X:Lax/E7/y;

    const/4 v3, 0x0

    invoke-static {v2}, Lax/l5/c;->i(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lax/W4/h0;->Y:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/W4/h0;->X:Lax/E7/y;

    invoke-virtual {v0}, Lax/E7/y;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    iput v0, p0, Lax/W4/h0;->Y:I

    :cond_0
    const/4 v1, 0x2

    iget v0, p0, Lax/W4/h0;->Y:I

    const/4 v1, 0x2

    return v0
.end method
