.class public final Lax/wc/s;
.super Lax/sb/b;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/wc/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/sb/b<",
        "Lax/wc/h;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final Z:Lax/wc/s$a;


# instance fields
.field private final X:[Lax/wc/h;

.field private final Y:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/wc/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/wc/s$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/wc/s;->Z:Lax/wc/s$a;

    return-void
.end method

.method private constructor <init>([Lax/wc/h;[I)V
    .locals 0

    invoke-direct {p0}, Lax/sb/b;-><init>()V

    iput-object p1, p0, Lax/wc/s;->X:[Lax/wc/h;

    iput-object p2, p0, Lax/wc/s;->Y:[I

    return-void
.end method

.method public synthetic constructor <init>([Lax/wc/h;[ILax/Fb/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/wc/s;-><init>([Lax/wc/h;[I)V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lax/wc/h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lax/wc/h;

    invoke-virtual {p0, p1}, Lax/wc/s;->f(Lax/wc/h;)Z

    move-result p1

    return p1
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lax/wc/s;->X:[Lax/wc/h;

    array-length v0, v0

    return v0
.end method

.method public bridge f(Lax/wc/h;)Z
    .locals 0

    invoke-super {p0, p1}, Lax/sb/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(I)Lax/wc/h;
    .locals 1

    iget-object v0, p0, Lax/wc/s;->X:[Lax/wc/h;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lax/wc/s;->g(I)Lax/wc/h;

    move-result-object p1

    return-object p1
.end method

.method public final i()[Lax/wc/h;
    .locals 1

    iget-object v0, p0, Lax/wc/s;->X:[Lax/wc/h;

    return-object v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lax/wc/h;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lax/wc/h;

    invoke-virtual {p0, p1}, Lax/wc/s;->n(Lax/wc/h;)I

    move-result p1

    return p1
.end method

.method public final j()[I
    .locals 1

    iget-object v0, p0, Lax/wc/s;->Y:[I

    return-object v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lax/wc/h;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lax/wc/h;

    invoke-virtual {p0, p1}, Lax/wc/s;->o(Lax/wc/h;)I

    move-result p1

    return p1
.end method

.method public bridge n(Lax/wc/h;)I
    .locals 0

    invoke-super {p0, p1}, Lax/sb/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge o(Lax/wc/h;)I
    .locals 0

    invoke-super {p0, p1}, Lax/sb/b;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
