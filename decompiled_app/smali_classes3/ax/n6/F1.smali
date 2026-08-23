.class public final Lax/n6/F1;
.super Lax/n6/m4;

# interfaces
.implements Lax/n6/Y4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/n6/F1$a;,
        Lax/n6/F1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n6/m4<",
        "Lax/n6/F1;",
        "Lax/n6/F1$b;",
        ">;",
        "Lax/n6/Y4;"
    }
.end annotation


# static fields
.field private static final zzc:Lax/n6/F1;

.field private static volatile zzd:Lax/n6/f5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n6/f5<",
            "Lax/n6/F1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/n6/F1;

    invoke-direct {v0}, Lax/n6/F1;-><init>()V

    sput-object v0, Lax/n6/F1;->zzc:Lax/n6/F1;

    const-class v1, Lax/n6/F1;

    invoke-static {v1, v0}, Lax/n6/m4;->v(Ljava/lang/Class;Lax/n6/m4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/n6/m4;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lax/n6/F1;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lax/n6/F1;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lax/n6/F1;->zzj:Ljava/lang/String;

    return-void
.end method

.method static synthetic K()Lax/n6/F1;
    .locals 1

    sget-object v0, Lax/n6/F1;->zzc:Lax/n6/F1;

    return-object v0
.end method

.method public static L()Lax/n6/F1;
    .locals 1

    sget-object v0, Lax/n6/F1;->zzc:Lax/n6/F1;

    return-object v0
.end method


# virtual methods
.method public final J()Lax/n6/F1$a;
    .locals 1

    iget v0, p0, Lax/n6/F1;->zzf:I

    invoke-static {v0}, Lax/n6/F1$a;->g(I)Lax/n6/F1$a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lax/n6/F1$a;->X:Lax/n6/F1$a;

    :cond_0
    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/n6/F1;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/n6/F1;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/n6/F1;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final P()Z
    .locals 1

    iget-boolean v0, p0, Lax/n6/F1;->zzg:Z

    return v0
.end method

.method public final Q()Z
    .locals 2

    iget v0, p0, Lax/n6/F1;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R()Z
    .locals 1

    iget v0, p0, Lax/n6/F1;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 1

    iget v0, p0, Lax/n6/F1;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T()Z
    .locals 1

    iget v0, p0, Lax/n6/F1;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U()Z
    .locals 1

    iget v0, p0, Lax/n6/F1;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final s(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Lax/n6/F1;->zzd:Lax/n6/f5;

    if-nez p1, :cond_1

    const-class p2, Lax/n6/F1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lax/n6/F1;->zzd:Lax/n6/f5;

    if-nez p1, :cond_0

    new-instance p1, Lax/n6/m4$a;

    sget-object p3, Lax/n6/F1;->zzc:Lax/n6/F1;

    invoke-direct {p1, p3}, Lax/n6/m4$a;-><init>(Lax/n6/m4;)V

    sput-object p1, Lax/n6/F1;->zzd:Lax/n6/f5;

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
    sget-object p1, Lax/n6/F1;->zzc:Lax/n6/F1;

    return-object p1

    :pswitch_4
    invoke-static {}, Lax/n6/F1$a;->h()Lax/n6/q4;

    move-result-object p1

    const/4 p2, 0x7

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "zze"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "zzf"

    aput-object v0, p2, p3

    const/4 p3, 0x2

    aput-object p1, p2, p3

    const-string p1, "zzg"

    const/4 p3, 0x3

    aput-object p1, p2, p3

    const-string p1, "zzh"

    const/4 p3, 0x4

    aput-object p1, p2, p3

    const-string p1, "zzi"

    const/4 p3, 0x5

    aput-object p1, p2, p3

    const-string p1, "zzj"

    const/4 p3, 0x6

    aput-object p1, p2, p3

    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004"

    sget-object p3, Lax/n6/F1;->zzc:Lax/n6/F1;

    invoke-static {p3, p1, p2}, Lax/n6/m4;->t(Lax/n6/W4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lax/n6/F1$b;

    invoke-direct {p1, p2}, Lax/n6/F1$b;-><init>(Lax/n6/I1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lax/n6/F1;

    invoke-direct {p1}, Lax/n6/F1;-><init>()V

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
