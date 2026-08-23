.class final Lax/o6/t0;
.super Lax/o6/v0;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final q:Lax/o6/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/o6/t0;

    invoke-direct {v0}, Lax/o6/t0;-><init>()V

    sput-object v0, Lax/o6/t0;->q:Lax/o6/t0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/o6/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural()"

    return-object v0
.end method
