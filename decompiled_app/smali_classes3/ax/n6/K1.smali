.class public final Lax/n6/K1;
.super Lax/n6/m4;

# interfaces
.implements Lax/n6/Y4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/n6/K1$a;,
        Lax/n6/K1$f;,
        Lax/n6/K1$c;,
        Lax/n6/K1$b;,
        Lax/n6/K1$d;,
        Lax/n6/K1$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n6/m4<",
        "Lax/n6/K1;",
        "Lax/n6/K1$b;",
        ">;",
        "Lax/n6/Y4;"
    }
.end annotation


# static fields
.field private static final zzc:Lax/n6/K1;

.field private static volatile zzd:Lax/n6/f5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n6/f5<",
            "Lax/n6/K1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lax/n6/v4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n6/v4<",
            "Lax/n6/K1$a;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lax/n6/v4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n6/v4<",
            "Lax/n6/K1$c;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lax/n6/v4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n6/v4<",
            "Lax/n6/K1$f;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Z

.field private zzj:Lax/n6/v4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n6/v4<",
            "Lax/n6/K1$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/n6/K1;

    invoke-direct {v0}, Lax/n6/K1;-><init>()V

    sput-object v0, Lax/n6/K1;->zzc:Lax/n6/K1;

    const-class v1, Lax/n6/K1;

    invoke-static {v1, v0}, Lax/n6/m4;->v(Ljava/lang/Class;Lax/n6/m4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/n6/m4;-><init>()V

    invoke-static {}, Lax/n6/m4;->F()Lax/n6/v4;

    move-result-object v0

    iput-object v0, p0, Lax/n6/K1;->zzf:Lax/n6/v4;

    invoke-static {}, Lax/n6/m4;->F()Lax/n6/v4;

    move-result-object v0

    iput-object v0, p0, Lax/n6/K1;->zzg:Lax/n6/v4;

    invoke-static {}, Lax/n6/m4;->F()Lax/n6/v4;

    move-result-object v0

    iput-object v0, p0, Lax/n6/K1;->zzh:Lax/n6/v4;

    invoke-static {}, Lax/n6/m4;->F()Lax/n6/v4;

    move-result-object v0

    iput-object v0, p0, Lax/n6/K1;->zzj:Lax/n6/v4;

    return-void
.end method

.method static synthetic J()Lax/n6/K1;
    .locals 1

    sget-object v0, Lax/n6/K1;->zzc:Lax/n6/K1;

    return-object v0
.end method

.method public static K()Lax/n6/K1;
    .locals 1

    sget-object v0, Lax/n6/K1;->zzc:Lax/n6/K1;

    return-object v0
.end method


# virtual methods
.method public final L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/n6/K1$f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/n6/K1;->zzh:Lax/n6/v4;

    return-object v0
.end method

.method public final M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/n6/K1$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/n6/K1;->zzf:Lax/n6/v4;

    return-object v0
.end method

.method public final N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/n6/K1$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/n6/K1;->zzg:Lax/n6/v4;

    return-object v0
.end method

.method public final O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/n6/K1$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/n6/K1;->zzj:Lax/n6/v4;

    return-object v0
.end method

.method public final P()Z
    .locals 1

    iget-boolean v0, p0, Lax/n6/K1;->zzi:Z

    return v0
.end method

.method public final Q()Z
    .locals 2

    iget v0, p0, Lax/n6/K1;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

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
    sget-object p1, Lax/n6/K1;->zzd:Lax/n6/f5;

    if-nez p1, :cond_1

    const-class p2, Lax/n6/K1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lax/n6/K1;->zzd:Lax/n6/f5;

    if-nez p1, :cond_0

    new-instance p1, Lax/n6/m4$a;

    sget-object p3, Lax/n6/K1;->zzc:Lax/n6/K1;

    invoke-direct {p1, p3}, Lax/n6/m4$a;-><init>(Lax/n6/m4;)V

    sput-object p1, Lax/n6/K1;->zzd:Lax/n6/f5;

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
    sget-object p1, Lax/n6/K1;->zzc:Lax/n6/K1;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-class p2, Lax/n6/K1$a;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p3, "zzg"

    const/4 v0, 0x3

    aput-object p3, p1, v0

    const-class p3, Lax/n6/K1$c;

    const/4 v0, 0x4

    aput-object p3, p1, v0

    const-string p3, "zzh"

    const/4 v0, 0x5

    aput-object p3, p1, v0

    const-class p3, Lax/n6/K1$f;

    const/4 v0, 0x6

    aput-object p3, p1, v0

    const-string p3, "zzi"

    const/4 v0, 0x7

    aput-object p3, p1, v0

    const-string p3, "zzj"

    const/16 v0, 0x8

    aput-object p3, p1, v0

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u1007\u0000\u0005\u001b"

    sget-object p3, Lax/n6/K1;->zzc:Lax/n6/K1;

    invoke-static {p3, p2, p1}, Lax/n6/m4;->t(Lax/n6/W4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lax/n6/K1$b;

    invoke-direct {p1, p2}, Lax/n6/K1$b;-><init>(Lax/n6/T1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lax/n6/K1;

    invoke-direct {p1}, Lax/n6/K1;-><init>()V

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
