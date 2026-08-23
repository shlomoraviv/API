.class final Lax/f6/dj0;
.super Lax/f6/Ui0;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final q:Lax/f6/dj0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/f6/dj0;

    invoke-direct {v0}, Lax/f6/dj0;-><init>()V

    sput-object v0, Lax/f6/dj0;->q:Lax/f6/dj0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/f6/Ui0;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural().reverse()"

    return-object v0
.end method
