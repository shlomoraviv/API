.class final Lax/o6/F0;
.super Lax/o6/e0;


# instance fields
.field private final transient Z:[Ljava/lang/Object;

.field private final transient k0:I

.field private final transient l0:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lax/o6/e0;-><init>()V

    iput-object p1, p0, Lax/o6/F0;->Z:[Ljava/lang/Object;

    iput p2, p0, Lax/o6/F0;->k0:I

    iput p3, p0, Lax/o6/F0;->l0:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lax/o6/F0;->l0:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lax/o6/t;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lax/o6/F0;->Z:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget v1, p0, Lax/o6/F0;->k0:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lax/o6/F0;->l0:I

    return v0
.end method
