.class final Lax/o6/x0;
.super Lax/o6/v0;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final q:Lax/o6/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/o6/x0;

    invoke-direct {v0}, Lax/o6/x0;-><init>()V

    sput-object v0, Lax/o6/x0;->q:Lax/o6/v0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/o6/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lax/o6/y0;

    check-cast p2, Lax/o6/y0;

    invoke-static {}, Lax/o6/Q;->f()Lax/o6/Q;

    move-result-object v0

    iget-object v1, p1, Lax/o6/y0;->q:Lax/o6/U;

    iget-object v2, p2, Lax/o6/y0;->q:Lax/o6/U;

    invoke-virtual {v0, v1, v2}, Lax/o6/Q;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lax/o6/Q;

    move-result-object v0

    iget-object p1, p1, Lax/o6/y0;->X:Lax/o6/U;

    iget-object p2, p2, Lax/o6/y0;->X:Lax/o6/U;

    invoke-virtual {v0, p1, p2}, Lax/o6/Q;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lax/o6/Q;

    move-result-object p1

    invoke-virtual {p1}, Lax/o6/Q;->a()I

    move-result p1

    return p1
.end method
