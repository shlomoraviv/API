.class public final Lax/tb/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/tb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lax/Fb/g;)V
    .locals 0

    invoke-direct {p0}, Lax/tb/d$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lax/tb/d$a;I)I
    .locals 1

    invoke-direct {p0, p1}, Lax/tb/d$a;->c(I)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static final synthetic b(Lax/tb/d$a;I)I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lax/tb/d$a;->d(I)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private final c(I)I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lax/Kb/g;->b(II)I

    move-result p1

    const/4 v1, 0x6

    mul-int/lit8 p1, p1, 0x3

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    return p1
.end method

.method private final d(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    const/4 v0, 0x4

    add-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public final e()Lax/tb/d;
    .locals 2

    invoke-static {}, Lax/tb/d;->b()Lax/tb/d;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
