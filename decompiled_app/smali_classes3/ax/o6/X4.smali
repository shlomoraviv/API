.class public final Lax/o6/X4;
.super Lax/o6/Q2;

# interfaces
.implements Lax/o6/u3;


# static fields
.field private static final zzb:Lax/o6/X4;


# instance fields
.field private zzd:I

.field private zze:Lax/o6/U2;

.field private zzf:I

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/o6/X4;

    invoke-direct {v0}, Lax/o6/X4;-><init>()V

    sput-object v0, Lax/o6/X4;->zzb:Lax/o6/X4;

    const-class v1, Lax/o6/X4;

    invoke-static {v1, v0}, Lax/o6/Q2;->z(Ljava/lang/Class;Lax/o6/Q2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/o6/Q2;-><init>()V

    invoke-static {}, Lax/o6/Q2;->u()Lax/o6/U2;

    move-result-object v0

    iput-object v0, p0, Lax/o6/X4;->zze:Lax/o6/U2;

    const-string v0, ""

    iput-object v0, p0, Lax/o6/X4;->zzg:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic C()Lax/o6/X4;
    .locals 1

    sget-object v0, Lax/o6/X4;->zzb:Lax/o6/X4;

    return-object v0
.end method


# virtual methods
.method protected final m(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p2, 0x1

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lax/o6/X4;->zzb:Lax/o6/X4;

    return-object p1

    :cond_1
    new-instance p1, Lax/o6/V4;

    invoke-direct {p1, p2}, Lax/o6/V4;-><init>(Lax/o6/W4;)V

    return-object p1

    :cond_2
    new-instance p1, Lax/o6/X4;

    invoke-direct {p1}, Lax/o6/X4;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzd"

    const/4 v2, 0x0

    aput-object p3, p1, v2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lax/o6/X4;->zzb:Lax/o6/X4;

    const-string p3, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001a\u0002\u1004\u0000\u0003\u1008\u0001"

    invoke-static {p2, p3, p1}, Lax/o6/Q2;->w(Lax/o6/t3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
