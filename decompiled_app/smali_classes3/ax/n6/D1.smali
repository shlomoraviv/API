.class public final Lax/n6/D1;
.super Lax/n6/m4;

# interfaces
.implements Lax/n6/Y4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/n6/D1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n6/m4<",
        "Lax/n6/D1;",
        "Lax/n6/D1$a;",
        ">;",
        "Lax/n6/Y4;"
    }
.end annotation


# static fields
.field private static final zzc:Lax/n6/D1;

.field private static volatile zzd:Lax/n6/f5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n6/f5<",
            "Lax/n6/D1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lax/n6/v4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n6/v4<",
            "Lax/n6/E1;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Z

.field private zzj:Lax/n6/F1;

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/n6/D1;

    invoke-direct {v0}, Lax/n6/D1;-><init>()V

    sput-object v0, Lax/n6/D1;->zzc:Lax/n6/D1;

    const-class v1, Lax/n6/D1;

    invoke-static {v1, v0}, Lax/n6/m4;->v(Ljava/lang/Class;Lax/n6/m4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/n6/m4;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lax/n6/D1;->zzg:Ljava/lang/String;

    invoke-static {}, Lax/n6/m4;->F()Lax/n6/v4;

    move-result-object v0

    iput-object v0, p0, Lax/n6/D1;->zzh:Lax/n6/v4;

    return-void
.end method

.method private final K(ILax/n6/E1;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lax/n6/D1;->zzh:Lax/n6/v4;

    invoke-interface {v0}, Lax/n6/v4;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lax/n6/m4;->r(Lax/n6/v4;)Lax/n6/v4;

    move-result-object v0

    iput-object v0, p0, Lax/n6/D1;->zzh:Lax/n6/v4;

    :cond_0
    iget-object v0, p0, Lax/n6/D1;->zzh:Lax/n6/v4;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic L(Lax/n6/D1;ILax/n6/E1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/n6/D1;->K(ILax/n6/E1;)V

    return-void
.end method

.method static synthetic M(Lax/n6/D1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/n6/D1;->N(Ljava/lang/String;)V

    return-void
.end method

.method private final N(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lax/n6/D1;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lax/n6/D1;->zze:I

    iput-object p1, p0, Lax/n6/D1;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static P()Lax/n6/D1$a;
    .locals 1

    sget-object v0, Lax/n6/D1;->zzc:Lax/n6/D1;

    invoke-virtual {v0}, Lax/n6/m4;->A()Lax/n6/m4$b;

    move-result-object v0

    check-cast v0, Lax/n6/D1$a;

    return-object v0
.end method

.method static synthetic Q()Lax/n6/D1;
    .locals 1

    sget-object v0, Lax/n6/D1;->zzc:Lax/n6/D1;

    return-object v0
.end method


# virtual methods
.method public final J(I)Lax/n6/E1;
    .locals 1

    iget-object v0, p0, Lax/n6/D1;->zzh:Lax/n6/v4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n6/E1;

    return-object p1
.end method

.method public final O()I
    .locals 1

    iget v0, p0, Lax/n6/D1;->zzf:I

    return v0
.end method

.method public final R()Lax/n6/F1;
    .locals 1

    iget-object v0, p0, Lax/n6/D1;->zzj:Lax/n6/F1;

    if-nez v0, :cond_0

    invoke-static {}, Lax/n6/F1;->L()Lax/n6/F1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/n6/D1;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/n6/E1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/n6/D1;->zzh:Lax/n6/v4;

    return-object v0
.end method

.method public final U()Z
    .locals 1

    iget-boolean v0, p0, Lax/n6/D1;->zzk:Z

    return v0
.end method

.method public final W()Z
    .locals 1

    iget-boolean v0, p0, Lax/n6/D1;->zzl:Z

    return v0
.end method

.method public final X()Z
    .locals 1

    iget-boolean v0, p0, Lax/n6/D1;->zzm:Z

    return v0
.end method

.method public final Y()Z
    .locals 1

    iget v0, p0, Lax/n6/D1;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Z()Z
    .locals 2

    iget v0, p0, Lax/n6/D1;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a0()Z
    .locals 1

    iget v0, p0, Lax/n6/D1;->zze:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lax/n6/D1;->zzh:Lax/n6/v4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final s(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lax/n6/I1;->a:[I

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
    sget-object p1, Lax/n6/D1;->zzd:Lax/n6/f5;

    if-nez p1, :cond_1

    const-class p2, Lax/n6/D1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lax/n6/D1;->zzd:Lax/n6/f5;

    if-nez p1, :cond_0

    new-instance p1, Lax/n6/m4$a;

    sget-object p3, Lax/n6/D1;->zzc:Lax/n6/D1;

    invoke-direct {p1, p3}, Lax/n6/m4$a;-><init>(Lax/n6/m4;)V

    sput-object p1, Lax/n6/D1;->zzd:Lax/n6/f5;

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
    sget-object p1, Lax/n6/D1;->zzc:Lax/n6/D1;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

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

    const-class p2, Lax/n6/E1;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zzk"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzl"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zzm"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1007\u0002\u0005\u1009\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006"

    sget-object p3, Lax/n6/D1;->zzc:Lax/n6/D1;

    invoke-static {p3, p2, p1}, Lax/n6/m4;->t(Lax/n6/W4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lax/n6/D1$a;

    invoke-direct {p1, p2}, Lax/n6/D1$a;-><init>(Lax/n6/I1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lax/n6/D1;

    invoke-direct {p1}, Lax/n6/D1;-><init>()V

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
