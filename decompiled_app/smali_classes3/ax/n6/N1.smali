.class public final Lax/n6/N1;
.super Lax/n6/m4;

# interfaces
.implements Lax/n6/Y4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/n6/N1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n6/m4<",
        "Lax/n6/N1;",
        "Lax/n6/N1$a;",
        ">;",
        "Lax/n6/Y4;"
    }
.end annotation


# static fields
.field private static final zzc:Lax/n6/N1;

.field private static volatile zzd:Lax/n6/f5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n6/f5<",
            "Lax/n6/N1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Lax/n6/v4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n6/v4<",
            "Lax/n6/Q1;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Lax/n6/v4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n6/v4<",
            "Lax/n6/M1;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:Lax/n6/v4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n6/v4<",
            "Lax/n6/C1;",
            ">;"
        }
    .end annotation
.end field

.field private zzl:Ljava/lang/String;

.field private zzm:Z

.field private zzn:Lax/n6/v4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n6/v4<",
            "Lax/n6/s2;",
            ">;"
        }
    .end annotation
.end field

.field private zzo:Lax/n6/v4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n6/v4<",
            "Lax/n6/L1;",
            ">;"
        }
    .end annotation
.end field

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;

.field private zzr:Lax/n6/K1;

.field private zzs:Lax/n6/O1;

.field private zzt:Lax/n6/R1;

.field private zzu:Lax/n6/P1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/n6/N1;

    invoke-direct {v0}, Lax/n6/N1;-><init>()V

    sput-object v0, Lax/n6/N1;->zzc:Lax/n6/N1;

    const-class v1, Lax/n6/N1;

    invoke-static {v1, v0}, Lax/n6/m4;->v(Ljava/lang/Class;Lax/n6/m4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lax/n6/m4;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lax/n6/N1;->zzg:Ljava/lang/String;

    invoke-static {}, Lax/n6/m4;->F()Lax/n6/v4;

    move-result-object v1

    iput-object v1, p0, Lax/n6/N1;->zzi:Lax/n6/v4;

    invoke-static {}, Lax/n6/m4;->F()Lax/n6/v4;

    move-result-object v1

    iput-object v1, p0, Lax/n6/N1;->zzj:Lax/n6/v4;

    invoke-static {}, Lax/n6/m4;->F()Lax/n6/v4;

    move-result-object v1

    iput-object v1, p0, Lax/n6/N1;->zzk:Lax/n6/v4;

    iput-object v0, p0, Lax/n6/N1;->zzl:Ljava/lang/String;

    invoke-static {}, Lax/n6/m4;->F()Lax/n6/v4;

    move-result-object v1

    iput-object v1, p0, Lax/n6/N1;->zzn:Lax/n6/v4;

    invoke-static {}, Lax/n6/m4;->F()Lax/n6/v4;

    move-result-object v1

    iput-object v1, p0, Lax/n6/N1;->zzo:Lax/n6/v4;

    iput-object v0, p0, Lax/n6/N1;->zzp:Ljava/lang/String;

    iput-object v0, p0, Lax/n6/N1;->zzq:Ljava/lang/String;

    return-void
.end method

.method private final K(ILax/n6/M1;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lax/n6/N1;->zzj:Lax/n6/v4;

    invoke-interface {v0}, Lax/n6/v4;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lax/n6/m4;->r(Lax/n6/v4;)Lax/n6/v4;

    move-result-object v0

    iput-object v0, p0, Lax/n6/N1;->zzj:Lax/n6/v4;

    :cond_0
    iget-object v0, p0, Lax/n6/N1;->zzj:Lax/n6/v4;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic L(Lax/n6/N1;)V
    .locals 0

    invoke-direct {p0}, Lax/n6/N1;->g0()V

    return-void
.end method

.method static synthetic M(Lax/n6/N1;ILax/n6/M1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/n6/N1;->K(ILax/n6/M1;)V

    return-void
.end method

.method public static Q()Lax/n6/N1$a;
    .locals 1

    sget-object v0, Lax/n6/N1;->zzc:Lax/n6/N1;

    invoke-virtual {v0}, Lax/n6/m4;->A()Lax/n6/m4$b;

    move-result-object v0

    check-cast v0, Lax/n6/N1$a;

    return-object v0
.end method

.method static synthetic R()Lax/n6/N1;
    .locals 1

    sget-object v0, Lax/n6/N1;->zzc:Lax/n6/N1;

    return-object v0
.end method

.method public static S()Lax/n6/N1;
    .locals 1

    sget-object v0, Lax/n6/N1;->zzc:Lax/n6/N1;

    return-object v0
.end method

.method private final g0()V
    .locals 1

    invoke-static {}, Lax/n6/m4;->F()Lax/n6/v4;

    move-result-object v0

    iput-object v0, p0, Lax/n6/N1;->zzk:Lax/n6/v4;

    return-void
.end method


# virtual methods
.method public final J(I)Lax/n6/M1;
    .locals 1

    iget-object v0, p0, Lax/n6/N1;->zzj:Lax/n6/v4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n6/M1;

    return-object p1
.end method

.method public final N()I
    .locals 1

    iget-object v0, p0, Lax/n6/N1;->zzj:Lax/n6/v4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final O()J
    .locals 2

    iget-wide v0, p0, Lax/n6/N1;->zzf:J

    return-wide v0
.end method

.method public final P()Lax/n6/K1;
    .locals 1

    iget-object v0, p0, Lax/n6/N1;->zzr:Lax/n6/K1;

    if-nez v0, :cond_0

    invoke-static {}, Lax/n6/K1;->K()Lax/n6/K1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final T()Lax/n6/R1;
    .locals 1

    iget-object v0, p0, Lax/n6/N1;->zzt:Lax/n6/R1;

    if-nez v0, :cond_0

    invoke-static {}, Lax/n6/R1;->K()Lax/n6/R1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/n6/N1;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/n6/N1;->zzp:Ljava/lang/String;

    return-object v0
.end method

.method public final X()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/n6/C1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/n6/N1;->zzk:Lax/n6/v4;

    return-object v0
.end method

.method public final Y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/n6/L1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/n6/N1;->zzo:Lax/n6/v4;

    return-object v0
.end method

.method public final Z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/n6/s2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/n6/N1;->zzn:Lax/n6/v4;

    return-object v0
.end method

.method public final a0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/n6/Q1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/n6/N1;->zzi:Lax/n6/v4;

    return-object v0
.end method

.method public final b0()Z
    .locals 1

    iget-boolean v0, p0, Lax/n6/N1;->zzm:Z

    return v0
.end method

.method public final c0()Z
    .locals 1

    iget v0, p0, Lax/n6/N1;->zze:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d0()Z
    .locals 1

    iget v0, p0, Lax/n6/N1;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e0()Z
    .locals 1

    iget v0, p0, Lax/n6/N1;->zze:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f0()Z
    .locals 2

    iget v0, p0, Lax/n6/N1;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lax/n6/N1;->zzn:Lax/n6/v4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final s(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lax/n6/T1;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lax/n6/N1;->zzd:Lax/n6/f5;

    if-nez p1, :cond_1

    const-class p2, Lax/n6/N1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lax/n6/N1;->zzd:Lax/n6/f5;

    if-nez p1, :cond_0

    new-instance p1, Lax/n6/m4$a;

    sget-object p3, Lax/n6/N1;->zzc:Lax/n6/N1;

    invoke-direct {p1, p3}, Lax/n6/m4$a;-><init>(Lax/n6/m4;)V

    sput-object p1, Lax/n6/N1;->zzd:Lax/n6/f5;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-object p1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :pswitch_3
    sget-object p1, Lax/n6/N1;->zzc:Lax/n6/N1;

    return-object p1

    :pswitch_4
    const/16 p1, 0x16

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "zzh"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-class p2, Lax/n6/Q1;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-class p2, Lax/n6/M1;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzk"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-class p2, Lax/n6/C1;

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "zzl"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "zzm"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "zzn"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-class p2, Lax/n6/s2;

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "zzo"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-class p2, Lax/n6/L1;

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "zzp"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "zzq"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "zzr"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "zzs"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-string p2, "zzt"

    const/16 p3, 0x14

    aput-object p2, p1, p3

    const-string p2, "zzu"

    const/16 p3, 0x15

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0010\u0000\u0001\u0001\u0012\u0010\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005\u000e\u1008\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u1009\t\u0012\u1009\n"

    sget-object p3, Lax/n6/N1;->zzc:Lax/n6/N1;

    invoke-static {p3, p2, p1}, Lax/n6/m4;->t(Lax/n6/W4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lax/n6/N1$a;

    invoke-direct {p1, p2}, Lax/n6/N1$a;-><init>(Lax/n6/T1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lax/n6/N1;

    invoke-direct {p1}, Lax/n6/N1;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
