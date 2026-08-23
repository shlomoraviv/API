.class public final Lax/o6/h4;
.super Lax/o6/Q2;

# interfaces
.implements Lax/o6/u3;


# static fields
.field private static final zzb:Lax/o6/h4;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Lax/o6/r4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/o6/h4;

    invoke-direct {v0}, Lax/o6/h4;-><init>()V

    sput-object v0, Lax/o6/h4;->zzb:Lax/o6/h4;

    const-class v1, Lax/o6/h4;

    invoke-static {v1, v0}, Lax/o6/Q2;->z(Ljava/lang/Class;Lax/o6/Q2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/o6/Q2;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lax/o6/h4;->zze:I

    return-void
.end method

.method static bridge synthetic C()Lax/o6/h4;
    .locals 1

    sget-object v0, Lax/o6/h4;->zzb:Lax/o6/h4;

    return-object v0
.end method

.method public static D([BLax/o6/B2;)Lax/o6/h4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/o6/X2;
        }
    .end annotation

    sget-object v0, Lax/o6/h4;->zzb:Lax/o6/h4;

    invoke-static {v0, p0, p1}, Lax/o6/Q2;->s(Lax/o6/Q2;[BLax/o6/B2;)Lax/o6/Q2;

    move-result-object p0

    check-cast p0, Lax/o6/h4;

    return-object p0
.end method

.method static synthetic E(Lax/o6/h4;Lax/o6/r4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lax/o6/h4;->zzh:Lax/o6/r4;

    iget p1, p0, Lax/o6/h4;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lax/o6/h4;->zzd:I

    return-void
.end method

.method static synthetic F(Lax/o6/h4;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lax/o6/h4;->zzg:I

    iget p1, p0, Lax/o6/h4;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lax/o6/h4;->zzd:I

    return-void
.end method

.method public static G()Lax/o6/f4;
    .locals 1

    sget-object v0, Lax/o6/h4;->zzb:Lax/o6/h4;

    invoke-virtual {v0}, Lax/o6/Q2;->o()Lax/o6/M2;

    move-result-object v0

    check-cast v0, Lax/o6/f4;

    return-object v0
.end method


# virtual methods
.method protected final m(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 p2, 0x1

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lax/o6/h4;->zzb:Lax/o6/h4;

    return-object p1

    :cond_1
    new-instance p1, Lax/o6/f4;

    invoke-direct {p1, p2}, Lax/o6/f4;-><init>(Lax/o6/g4;)V

    return-object p1

    :cond_2
    new-instance p1, Lax/o6/h4;

    invoke-direct {p1}, Lax/o6/h4;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zzf"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    sget-object p2, Lax/o6/j4;->a:Lax/o6/S2;

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const-class p2, Lax/o6/L4;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    sget-object p2, Lax/o6/h4;->zzb:Lax/o6/h4;

    const-string p3, "\u0004\u0003\u0001\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0004<\u0000"

    invoke-static {p2, p3, p1}, Lax/o6/Q2;->w(Lax/o6/t3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
