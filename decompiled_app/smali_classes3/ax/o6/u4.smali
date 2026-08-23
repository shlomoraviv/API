.class public final Lax/o6/u4;
.super Lax/o6/Q2;

# interfaces
.implements Lax/o6/u3;


# static fields
.field private static final zzb:Lax/o6/u4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/o6/u4;

    invoke-direct {v0}, Lax/o6/u4;-><init>()V

    sput-object v0, Lax/o6/u4;->zzb:Lax/o6/u4;

    const-class v1, Lax/o6/u4;

    invoke-static {v1, v0}, Lax/o6/Q2;->z(Ljava/lang/Class;Lax/o6/Q2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/o6/Q2;-><init>()V

    return-void
.end method

.method public static C()Lax/o6/u4;
    .locals 1

    sget-object v0, Lax/o6/u4;->zzb:Lax/o6/u4;

    return-object v0
.end method

.method static bridge synthetic D()Lax/o6/u4;
    .locals 1

    sget-object v0, Lax/o6/u4;->zzb:Lax/o6/u4;

    return-object v0
.end method


# virtual methods
.method protected final m(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lax/o6/u4;->zzb:Lax/o6/u4;

    return-object p1

    :cond_1
    new-instance p1, Lax/o6/s4;

    invoke-direct {p1, p3}, Lax/o6/s4;-><init>(Lax/o6/t4;)V

    return-object p1

    :cond_2
    new-instance p1, Lax/o6/u4;

    invoke-direct {p1}, Lax/o6/u4;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, Lax/o6/u4;->zzb:Lax/o6/u4;

    const-string p2, "\u0004\u0000"

    invoke-static {p1, p2, p3}, Lax/o6/Q2;->w(Lax/o6/t3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
