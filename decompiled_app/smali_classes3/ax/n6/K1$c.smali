.class public final Lax/n6/K1$c;
.super Lax/n6/m4;

# interfaces
.implements Lax/n6/Y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n6/K1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/n6/K1$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n6/m4<",
        "Lax/n6/K1$c;",
        "Lax/n6/K1$c$a;",
        ">;",
        "Lax/n6/Y4;"
    }
.end annotation


# static fields
.field private static final zzc:Lax/n6/K1$c;

.field private static volatile zzd:Lax/n6/f5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n6/f5<",
            "Lax/n6/K1$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/n6/K1$c;

    invoke-direct {v0}, Lax/n6/K1$c;-><init>()V

    sput-object v0, Lax/n6/K1$c;->zzc:Lax/n6/K1$c;

    const-class v1, Lax/n6/K1$c;

    invoke-static {v1, v0}, Lax/n6/m4;->v(Ljava/lang/Class;Lax/n6/m4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/n6/m4;-><init>()V

    return-void
.end method

.method static synthetic J()Lax/n6/K1$c;
    .locals 1

    sget-object v0, Lax/n6/K1$c;->zzc:Lax/n6/K1$c;

    return-object v0
.end method


# virtual methods
.method public final K()Lax/n6/K1$e;
    .locals 1

    iget v0, p0, Lax/n6/K1$c;->zzg:I

    invoke-static {v0}, Lax/n6/K1$e;->g(I)Lax/n6/K1$e;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lax/n6/K1$e;->X:Lax/n6/K1$e;

    :cond_0
    return-object v0
.end method

.method public final L()Lax/n6/K1$e;
    .locals 1

    iget v0, p0, Lax/n6/K1$c;->zzf:I

    invoke-static {v0}, Lax/n6/K1$e;->g(I)Lax/n6/K1$e;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lax/n6/K1$e;->X:Lax/n6/K1$e;

    :cond_0
    return-object v0
.end method

.method protected final s(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    sget-object p1, Lax/n6/K1$c;->zzd:Lax/n6/f5;

    if-nez p1, :cond_1

    const-class p2, Lax/n6/K1$c;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lax/n6/K1$c;->zzd:Lax/n6/f5;

    if-nez p1, :cond_0

    new-instance p1, Lax/n6/m4$a;

    sget-object p3, Lax/n6/K1$c;->zzc:Lax/n6/K1$c;

    invoke-direct {p1, p3}, Lax/n6/m4$a;-><init>(Lax/n6/m4;)V

    sput-object p1, Lax/n6/K1$c;->zzd:Lax/n6/f5;

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
    sget-object p1, Lax/n6/K1$c;->zzc:Lax/n6/K1$c;

    return-object p1

    :pswitch_4
    invoke-static {}, Lax/n6/K1$e;->h()Lax/n6/q4;

    move-result-object p1

    invoke-static {}, Lax/n6/K1$e;->h()Lax/n6/q4;

    move-result-object p2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "zze"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "zzf"

    aput-object v1, v0, p3

    const/4 p3, 0x2

    aput-object p1, v0, p3

    const-string p1, "zzg"

    const/4 p3, 0x3

    aput-object p1, v0, p3

    const/4 p1, 0x4

    aput-object p2, v0, p1

    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    sget-object p2, Lax/n6/K1$c;->zzc:Lax/n6/K1$c;

    invoke-static {p2, p1, v0}, Lax/n6/m4;->t(Lax/n6/W4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lax/n6/K1$c$a;

    invoke-direct {p1, p2}, Lax/n6/K1$c$a;-><init>(Lax/n6/T1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lax/n6/K1$c;

    invoke-direct {p1}, Lax/n6/K1$c;-><init>()V

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
