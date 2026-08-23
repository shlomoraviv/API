.class final Lax/f6/Ls;
.super Lax/f6/O7;


# static fields
.field static final c:Lax/f6/Ls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/f6/Ls;

    invoke-direct {v0}, Lax/f6/Ls;-><init>()V

    sput-object v0, Lax/f6/Ls;->c:Lax/f6/Ls;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/f6/O7;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;[BLjava/lang/String;)Lax/f6/S7;
    .locals 0

    const-string p2, "moov"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lax/f6/V7;

    invoke-direct {p1}, Lax/f6/V7;-><init>()V

    return-object p1

    :cond_0
    const-string p2, "mvhd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lax/f6/W7;

    invoke-direct {p1}, Lax/f6/W7;-><init>()V

    return-object p1

    :cond_1
    new-instance p2, Lax/f6/X7;

    invoke-direct {p2, p1}, Lax/f6/X7;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
