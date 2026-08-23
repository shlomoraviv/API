.class public final Lax/o6/A4;
.super Lax/o6/Q2;

# interfaces
.implements Lax/o6/u3;


# static fields
.field private static final zzb:Lax/o6/A4;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lax/o6/T2;

.field private zzh:Lax/o6/U2;

.field private zzi:Lax/o6/r4;

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/o6/A4;

    invoke-direct {v0}, Lax/o6/A4;-><init>()V

    sput-object v0, Lax/o6/A4;->zzb:Lax/o6/A4;

    const-class v1, Lax/o6/A4;

    invoke-static {v1, v0}, Lax/o6/Q2;->z(Ljava/lang/Class;Lax/o6/Q2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/o6/Q2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lax/o6/A4;->zze:Ljava/lang/String;

    invoke-static {}, Lax/o6/Q2;->t()Lax/o6/T2;

    move-result-object v0

    iput-object v0, p0, Lax/o6/A4;->zzg:Lax/o6/T2;

    invoke-static {}, Lax/o6/Q2;->u()Lax/o6/U2;

    move-result-object v0

    iput-object v0, p0, Lax/o6/A4;->zzh:Lax/o6/U2;

    return-void
.end method

.method static bridge synthetic C()Lax/o6/A4;
    .locals 1

    sget-object v0, Lax/o6/A4;->zzb:Lax/o6/A4;

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
    sget-object p1, Lax/o6/A4;->zzb:Lax/o6/A4;

    return-object p1

    :cond_1
    new-instance p1, Lax/o6/x4;

    invoke-direct {p1, p2}, Lax/o6/x4;-><init>(Lax/o6/z4;)V

    return-object p1

    :cond_2
    new-instance p1, Lax/o6/A4;

    invoke-direct {p1}, Lax/o6/A4;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zzd"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    sget-object p2, Lax/o6/y4;->a:Lax/o6/S2;

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lax/o6/v4;->a:Lax/o6/S2;

    aput-object p2, p1, p3

    const-string p2, "zzh"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-class p2, Lax/o6/X4;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "zzk"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    sget-object p2, Lax/o6/A4;->zzb:Lax/o6/A4;

    const-string p3, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u001b\u0005\u1009\u0002\u0006\u1007\u0003\u0007\u1007\u0004"

    invoke-static {p2, p3, p1}, Lax/o6/Q2;->w(Lax/o6/t3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
