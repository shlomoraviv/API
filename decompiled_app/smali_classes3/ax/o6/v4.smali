.class final Lax/o6/v4;
.super Ljava/lang/Object;

# interfaces
.implements Lax/o6/S2;


# static fields
.field static final a:Lax/o6/S2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/o6/v4;

    invoke-direct {v0}, Lax/o6/v4;-><init>()V

    sput-object v0, Lax/o6/v4;->a:Lax/o6/S2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lax/o6/w4;->k0:Lax/o6/w4;

    goto :goto_0

    :cond_1
    sget-object p1, Lax/o6/w4;->Z:Lax/o6/w4;

    goto :goto_0

    :cond_2
    sget-object p1, Lax/o6/w4;->Y:Lax/o6/w4;

    goto :goto_0

    :cond_3
    sget-object p1, Lax/o6/w4;->X:Lax/o6/w4;

    :goto_0
    if-eqz p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
