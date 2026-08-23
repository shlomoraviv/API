.class public final Lax/o6/a5;
.super Lax/o6/Q2;

# interfaces
.implements Lax/o6/u3;


# static fields
.field private static final zzb:Lax/o6/a5;


# instance fields
.field private zzd:I

.field private zze:Lax/o6/r4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/o6/a5;

    invoke-direct {v0}, Lax/o6/a5;-><init>()V

    sput-object v0, Lax/o6/a5;->zzb:Lax/o6/a5;

    const-class v1, Lax/o6/a5;

    invoke-static {v1, v0}, Lax/o6/Q2;->z(Ljava/lang/Class;Lax/o6/Q2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/o6/Q2;-><init>()V

    return-void
.end method

.method static bridge synthetic C()Lax/o6/a5;
    .locals 1

    sget-object v0, Lax/o6/a5;->zzb:Lax/o6/a5;

    return-object v0
.end method

.method static synthetic D(Lax/o6/a5;Lax/o6/r4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lax/o6/a5;->zze:Lax/o6/r4;

    iget p1, p0, Lax/o6/a5;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lax/o6/a5;->zzd:I

    return-void
.end method

.method public static E()Lax/o6/Y4;
    .locals 1

    sget-object v0, Lax/o6/a5;->zzb:Lax/o6/a5;

    invoke-virtual {v0}, Lax/o6/Q2;->o()Lax/o6/M2;

    move-result-object v0

    check-cast v0, Lax/o6/Y4;

    return-object v0
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
    sget-object p1, Lax/o6/a5;->zzb:Lax/o6/a5;

    return-object p1

    :cond_1
    new-instance p1, Lax/o6/Y4;

    invoke-direct {p1, p3}, Lax/o6/Y4;-><init>(Lax/o6/Z4;)V

    return-object p1

    :cond_2
    new-instance p1, Lax/o6/a5;

    invoke-direct {p1}, Lax/o6/a5;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzd"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "zze"

    aput-object p3, p1, p2

    sget-object p2, Lax/o6/a5;->zzb:Lax/o6/a5;

    const-string p3, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    invoke-static {p2, p3, p1}, Lax/o6/Q2;->w(Lax/o6/t3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
