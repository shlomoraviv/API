.class public final Lax/o6/r4;
.super Lax/o6/Q2;

# interfaces
.implements Lax/o6/u3;


# static fields
.field private static final zzb:Lax/o6/r4;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/o6/r4;

    invoke-direct {v0}, Lax/o6/r4;-><init>()V

    sput-object v0, Lax/o6/r4;->zzb:Lax/o6/r4;

    const-class v1, Lax/o6/r4;

    invoke-static {v1, v0}, Lax/o6/Q2;->z(Ljava/lang/Class;Lax/o6/Q2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/o6/Q2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lax/o6/r4;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lax/o6/r4;->zzh:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic C()Lax/o6/r4;
    .locals 1

    sget-object v0, Lax/o6/r4;->zzb:Lax/o6/r4;

    return-object v0
.end method

.method static synthetic D(Lax/o6/r4;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lax/o6/r4;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lax/o6/r4;->zzd:I

    iput-object p1, p0, Lax/o6/r4;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic E(Lax/o6/r4;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lax/o6/r4;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lax/o6/r4;->zzd:I

    iput-object p1, p0, Lax/o6/r4;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic F(Lax/o6/r4;I)V
    .locals 1

    iget v0, p0, Lax/o6/r4;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/o6/r4;->zzd:I

    iput p1, p0, Lax/o6/r4;->zze:I

    return-void
.end method

.method static synthetic G(Lax/o6/r4;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lax/o6/r4;->zzg:I

    iget p1, p0, Lax/o6/r4;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lax/o6/r4;->zzd:I

    return-void
.end method

.method public static I()Lax/o6/n4;
    .locals 1

    sget-object v0, Lax/o6/r4;->zzb:Lax/o6/r4;

    invoke-virtual {v0}, Lax/o6/Q2;->o()Lax/o6/M2;

    move-result-object v0

    check-cast v0, Lax/o6/n4;

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
    sget-object p1, Lax/o6/r4;->zzb:Lax/o6/r4;

    return-object p1

    :cond_1
    new-instance p1, Lax/o6/n4;

    invoke-direct {p1, p2}, Lax/o6/n4;-><init>(Lax/o6/q4;)V

    return-object p1

    :cond_2
    new-instance p1, Lax/o6/r4;

    invoke-direct {p1}, Lax/o6/r4;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zzd"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    sget-object p2, Lax/o6/o4;->a:Lax/o6/S2;

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    sget-object p2, Lax/o6/r4;->zzb:Lax/o6/r4;

    const-string p3, "\u0004\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0004\u180c\u0002\u0005\u1008\u0003"

    invoke-static {p2, p3, p1}, Lax/o6/Q2;->w(Lax/o6/t3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
