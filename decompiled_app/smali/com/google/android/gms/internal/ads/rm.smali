.class public final Lcom/google/android/gms/internal/ads/rm;
.super Lcom/google/android/gms/internal/ads/fb3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oc3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fb3<",
        "Lcom/google/android/gms/internal/ads/rm;",
        "Lcom/google/android/gms/internal/ads/qm;",
        ">;",
        "Lcom/google/android/gms/internal/ads/oc3;"
    }
.end annotation


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/ads/lb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/lb3<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/ads/dl;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzr:Lcom/google/android/gms/internal/ads/rm;


# instance fields
.field private zzb:I

.field private zze:J

.field private zzf:I

.field private zzg:J

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/ads/kb3;

.field private zzk:Lcom/google/android/gms/internal/ads/mm;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/pm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/rm;->zzj:Lcom/google/android/gms/internal/ads/lb3;

    new-instance v0, Lcom/google/android/gms/internal/ads/rm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/rm;->zzr:Lcom/google/android/gms/internal/ads/rm;

    const-class v1, Lcom/google/android/gms/internal/ads/rm;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fb3;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fb3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fb3;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/fb3;->l()Lcom/google/android/gms/internal/ads/kb3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->zzi:Lcom/google/android/gms/internal/ads/kb3;

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/vl;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vl;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/rm;->zzp:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/rm;->zzb:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/rm;->zzb:I

    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/vm;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vm;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/rm;->zzq:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/rm;->zzb:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/rm;->zzb:I

    return-void
.end method

.method public static T([B)Lcom/google/android/gms/internal/ads/rm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/rm;->zzr:Lcom/google/android/gms/internal/ads/rm;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/fb3;->v(Lcom/google/android/gms/internal/ads/fb3;[B)Lcom/google/android/gms/internal/ads/fb3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/rm;

    return-object p0
.end method

.method public static U()Lcom/google/android/gms/internal/ads/qm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/rm;->zzr:Lcom/google/android/gms/internal/ads/rm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fb3;->y()Lcom/google/android/gms/internal/ads/cb3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qm;

    return-object v0
.end method

.method static synthetic V()Lcom/google/android/gms/internal/ads/rm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/rm;->zzr:Lcom/google/android/gms/internal/ads/rm;

    return-object v0
.end method

.method static synthetic W(Lcom/google/android/gms/internal/ads/rm;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/rm;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/rm;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/rm;->zze:J

    return-void
.end method

.method static synthetic X(Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/vl;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vl;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/rm;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/rm;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/rm;->zzb:I

    return-void
.end method

.method static synthetic Y(Lcom/google/android/gms/internal/ads/rm;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/rm;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/rm;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/rm;->zzg:J

    return-void
.end method

.method static synthetic Z(Lcom/google/android/gms/internal/ads/rm;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/rm;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/rm;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/rm;->zzh:J

    return-void
.end method

.method static synthetic a0(Lcom/google/android/gms/internal/ads/rm;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->zzi:Lcom/google/android/gms/internal/ads/kb3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ob3;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fb3;->o(Lcom/google/android/gms/internal/ads/kb3;)Lcom/google/android/gms/internal/ads/kb3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->zzi:Lcom/google/android/gms/internal/ads/kb3;

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/dl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rm;->zzi:Lcom/google/android/gms/internal/ads/kb3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dl;->zza()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/kb3;->N(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b0(Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/mm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rm;->zzk:Lcom/google/android/gms/internal/ads/mm;

    iget p1, p0, Lcom/google/android/gms/internal/ads/rm;->zzb:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/rm;->zzb:I

    return-void
.end method

.method static synthetic c0(Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/vl;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vl;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/rm;->zzl:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/rm;->zzb:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/rm;->zzb:I

    return-void
.end method

.method static synthetic d0(Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/vl;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vl;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/rm;->zzm:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/rm;->zzb:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/rm;->zzb:I

    return-void
.end method

.method static synthetic e0(Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/vl;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vl;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/rm;->zzn:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/rm;->zzb:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/rm;->zzb:I

    return-void
.end method

.method static synthetic f0(Lcom/google/android/gms/internal/ads/rm;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/rm;->zzb:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/rm;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/rm;->zzo:I

    return-void
.end method


# virtual methods
.method protected final E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/rm;->zzr:Lcom/google/android/gms/internal/ads/rm;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/qm;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/qm;-><init>(Lcom/google/android/gms/internal/ads/jk;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/rm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/rm;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x14

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzb"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/vl;->m()Lcom/google/android/gms/internal/ads/jb3;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/dl;->m()Lcom/google/android/gms/internal/ads/jb3;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    invoke-static {}, Lcom/google/android/gms/internal/ads/vl;->m()Lcom/google/android/gms/internal/ads/jb3;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    invoke-static {}, Lcom/google/android/gms/internal/ads/vl;->m()Lcom/google/android/gms/internal/ads/jb3;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    invoke-static {}, Lcom/google/android/gms/internal/ads/vl;->m()Lcom/google/android/gms/internal/ads/jb3;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    invoke-static {}, Lcom/google/android/gms/internal/ads/vl;->m()Lcom/google/android/gms/internal/ads/jb3;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    invoke-static {}, Lcom/google/android/gms/internal/ads/vm;->m()Lcom/google/android/gms/internal/ads/jb3;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/rm;->zzr:Lcom/google/android/gms/internal/ads/rm;

    const-string p3, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u001e\u0006\u1009\u0004\u0007\u100c\u0005\u0008\u100c\u0006\t\u100c\u0007\n\u1004\u0008\u000b\u100c\t\u000c\u100c\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/fb3;->D(Lcom/google/android/gms/internal/ads/nc3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final H()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rm;->zze:J

    return-wide v0
.end method

.method public final I()Lcom/google/android/gms/internal/ads/vl;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/rm;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vl;->a(I)Lcom/google/android/gms/internal/ads/vl;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/vl;

    :cond_0
    return-object v0
.end method

.method public final J()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rm;->zzg:J

    return-wide v0
.end method

.method public final K()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rm;->zzh:J

    return-wide v0
.end method

.method public final L()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/dl;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/mb3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rm;->zzi:Lcom/google/android/gms/internal/ads/kb3;

    sget-object v2, Lcom/google/android/gms/internal/ads/rm;->zzj:Lcom/google/android/gms/internal/ads/lb3;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mb3;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/lb3;)V

    return-object v0
.end method

.method public final M()Lcom/google/android/gms/internal/ads/mm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->zzk:Lcom/google/android/gms/internal/ads/mm;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/mm;->K()Lcom/google/android/gms/internal/ads/mm;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final N()Lcom/google/android/gms/internal/ads/vl;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/rm;->zzl:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vl;->a(I)Lcom/google/android/gms/internal/ads/vl;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/vl;

    :cond_0
    return-object v0
.end method

.method public final O()Lcom/google/android/gms/internal/ads/vl;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/rm;->zzm:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vl;->a(I)Lcom/google/android/gms/internal/ads/vl;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/vl;

    :cond_0
    return-object v0
.end method

.method public final P()Lcom/google/android/gms/internal/ads/vl;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/rm;->zzn:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vl;->a(I)Lcom/google/android/gms/internal/ads/vl;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/vl;

    :cond_0
    return-object v0
.end method

.method public final Q()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/rm;->zzo:I

    return v0
.end method

.method public final R()Lcom/google/android/gms/internal/ads/vl;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/rm;->zzp:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vl;->a(I)Lcom/google/android/gms/internal/ads/vl;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/vl;

    :cond_0
    return-object v0
.end method

.method public final S()Lcom/google/android/gms/internal/ads/vm;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/rm;->zzq:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vm;->a(I)Lcom/google/android/gms/internal/ads/vm;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/vm;

    :cond_0
    return-object v0
.end method
