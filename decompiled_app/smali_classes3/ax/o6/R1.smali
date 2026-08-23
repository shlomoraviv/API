.class public final Lax/o6/R1;
.super Lax/o6/Q2;

# interfaces
.implements Lax/o6/u3;


# static fields
.field private static final zzb:Lax/o6/R1;


# instance fields
.field private zzd:Lax/o6/U2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/o6/R1;

    invoke-direct {v0}, Lax/o6/R1;-><init>()V

    sput-object v0, Lax/o6/R1;->zzb:Lax/o6/R1;

    const-class v1, Lax/o6/R1;

    invoke-static {v1, v0}, Lax/o6/Q2;->z(Ljava/lang/Class;Lax/o6/Q2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/o6/Q2;-><init>()V

    invoke-static {}, Lax/o6/Q2;->u()Lax/o6/U2;

    move-result-object v0

    iput-object v0, p0, Lax/o6/R1;->zzd:Lax/o6/U2;

    return-void
.end method

.method public static C()Lax/o6/Q1;
    .locals 1

    sget-object v0, Lax/o6/R1;->zzb:Lax/o6/R1;

    invoke-virtual {v0}, Lax/o6/Q2;->o()Lax/o6/M2;

    move-result-object v0

    check-cast v0, Lax/o6/Q1;

    return-object v0
.end method

.method static bridge synthetic D()Lax/o6/R1;
    .locals 1

    sget-object v0, Lax/o6/R1;->zzb:Lax/o6/R1;

    return-object v0
.end method

.method static synthetic E(Lax/o6/R1;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lax/o6/R1;->zzd:Lax/o6/U2;

    invoke-interface {v0}, Lax/o6/U2;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lax/o6/U2;->l(I)Lax/o6/U2;

    move-result-object v0

    iput-object v0, p0, Lax/o6/R1;->zzd:Lax/o6/U2;

    :cond_0
    iget-object p0, p0, Lax/o6/R1;->zzd:Lax/o6/U2;

    invoke-static {p1, p0}, Lax/o6/Z1;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected final m(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 p2, 0x1

    const/4 p3, 0x2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

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
    sget-object p1, Lax/o6/R1;->zzb:Lax/o6/R1;

    return-object p1

    :cond_1
    new-instance p1, Lax/o6/Q1;

    invoke-direct {p1, p3}, Lax/o6/Q1;-><init>(Lax/o6/S1;)V

    return-object p1

    :cond_2
    new-instance p1, Lax/o6/R1;

    invoke-direct {p1}, Lax/o6/R1;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzd"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-class p3, Lax/o6/P1;

    aput-object p3, p1, p2

    sget-object p2, Lax/o6/R1;->zzb:Lax/o6/R1;

    const-string p3, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lax/o6/Q2;->w(Lax/o6/t3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
