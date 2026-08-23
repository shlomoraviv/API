.class public final Lax/i6/g2;
.super Lax/i6/J0;

# interfaces
.implements Lax/i6/k1;


# static fields
.field private static final zzb:Lax/i6/g2;


# instance fields
.field private zzd:Lax/i6/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/i6/g2;

    invoke-direct {v0}, Lax/i6/g2;-><init>()V

    sput-object v0, Lax/i6/g2;->zzb:Lax/i6/g2;

    const-class v1, Lax/i6/g2;

    invoke-static {v1, v0}, Lax/i6/J0;->l(Ljava/lang/Class;Lax/i6/J0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/i6/J0;-><init>()V

    invoke-static {}, Lax/i6/J0;->g()Lax/i6/M0;

    move-result-object v0

    iput-object v0, p0, Lax/i6/g2;->zzd:Lax/i6/M0;

    return-void
.end method

.method static synthetic q()Lax/i6/g2;
    .locals 1

    sget-object v0, Lax/i6/g2;->zzb:Lax/i6/g2;

    return-object v0
.end method

.method public static r([B)Lax/i6/g2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i6/P0;
        }
    .end annotation

    sget-object v0, Lax/i6/g2;->zzb:Lax/i6/g2;

    invoke-static {v0, p0}, Lax/i6/J0;->e(Lax/i6/J0;[B)Lax/i6/J0;

    move-result-object p0

    check-cast p0, Lax/i6/g2;

    return-object p0
.end method


# virtual methods
.method protected final o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p2, 0x1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lax/i6/g2;->zzb:Lax/i6/g2;

    return-object p1

    :cond_1
    new-instance p1, Lax/i6/f2;

    invoke-direct {p1, p3}, Lax/i6/f2;-><init>(Lax/i6/e2;)V

    return-object p1

    :cond_2
    new-instance p1, Lax/i6/g2;

    invoke-direct {p1}, Lax/i6/g2;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "zzd"

    const/4 p3, 0x0

    aput-object p2, p1, p3

    sget-object p2, Lax/i6/g2;->zzb:Lax/i6/g2;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    invoke-static {p2, p3, p1}, Lax/i6/J0;->i(Lax/i6/j1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final s()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lax/i6/g2;->zzd:Lax/i6/M0;

    return-object v0
.end method
