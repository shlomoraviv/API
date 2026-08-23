.class final Lax/Wb/m;
.super Lax/Pb/G;


# static fields
.field public static final Y:Lax/Wb/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/Wb/m;

    invoke-direct {v0}, Lax/Wb/m;-><init>()V

    sput-object v0, Lax/Wb/m;->Y:Lax/Wb/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/Pb/G;-><init>()V

    return-void
.end method


# virtual methods
.method public e1(Lax/vb/g;Ljava/lang/Runnable;)V
    .locals 3

    const/4 v2, 0x5

    sget-object p1, Lax/Wb/c;->o0:Lax/Wb/c;

    sget-object v0, Lax/Wb/l;->h:Lax/Wb/i;

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lax/Wb/f;->i1(Ljava/lang/Runnable;Lax/Wb/i;Z)V

    return-void
.end method

.method public g1(I)Lax/Pb/G;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p1}, Lax/Ub/n;->a(I)V

    sget v0, Lax/Wb/l;->d:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x3

    invoke-super {p0, p1}, Lax/Pb/G;->g1(I)Lax/Pb/G;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
