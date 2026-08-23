.class public final Lax/p0/f;
.super Lax/r0/y;

# interfaces
.implements Lax/r0/T;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/p0/f$a;,
        Lax/p0/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/r0/y<",
        "Lax/p0/f;",
        "Lax/p0/f$a;",
        ">;",
        "Lax/r0/T;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lax/p0/f;

.field private static volatile PARSER:Lax/r0/a0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/r0/a0<",
            "Lax/p0/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Lax/r0/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/r0/L<",
            "Ljava/lang/String;",
            "Lax/p0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/p0/f;

    invoke-direct {v0}, Lax/p0/f;-><init>()V

    sput-object v0, Lax/p0/f;->DEFAULT_INSTANCE:Lax/p0/f;

    const-class v1, Lax/p0/f;

    invoke-static {v1, v0}, Lax/r0/y;->H(Ljava/lang/Class;Lax/r0/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/r0/y;-><init>()V

    invoke-static {}, Lax/r0/L;->e()Lax/r0/L;

    move-result-object v0

    iput-object v0, p0, Lax/p0/f;->preferences_:Lax/r0/L;

    return-void
.end method

.method static synthetic J()Lax/p0/f;
    .locals 2

    sget-object v0, Lax/p0/f;->DEFAULT_INSTANCE:Lax/p0/f;

    return-object v0
.end method

.method static synthetic K(Lax/p0/f;)Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Lax/p0/f;->L()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private L()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/p0/h;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-direct {p0}, Lax/p0/f;->N()Lax/r0/L;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method private N()Lax/r0/L;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/r0/L<",
            "Ljava/lang/String;",
            "Lax/p0/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/p0/f;->preferences_:Lax/r0/L;

    invoke-virtual {v0}, Lax/r0/L;->l()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/p0/f;->preferences_:Lax/r0/L;

    invoke-virtual {v0}, Lax/r0/L;->q()Lax/r0/L;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lax/p0/f;->preferences_:Lax/r0/L;

    :cond_0
    iget-object v0, p0, Lax/p0/f;->preferences_:Lax/r0/L;

    const/4 v1, 0x7

    return-object v0
.end method

.method private O()Lax/r0/L;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/r0/L<",
            "Ljava/lang/String;",
            "Lax/p0/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/p0/f;->preferences_:Lax/r0/L;

    return-object v0
.end method

.method public static P()Lax/p0/f$a;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lax/p0/f;->DEFAULT_INSTANCE:Lax/p0/f;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lax/r0/y;->s()Lax/r0/y$a;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lax/p0/f$a;

    return-object v0
.end method

.method public static Q(Ljava/io/InputStream;)Lax/p0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/p0/f;->DEFAULT_INSTANCE:Lax/p0/f;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Lax/r0/y;->F(Lax/r0/y;Ljava/io/InputStream;)Lax/r0/y;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lax/p0/f;

    return-object p0
.end method


# virtual methods
.method public M()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/p0/h;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Lax/p0/f;->O()Lax/r0/L;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method protected final v(Lax/r0/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p2, 0x7

    const/4 p2, 0x1

    sget-object p3, Lax/p0/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x4

    aget p1, p3, p1

    const/4 p3, 0x2

    const/4 p3, 0x0

    const/4 v1, 0x3

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    const/4 v1, 0x4

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :pswitch_2
    const/4 v1, 0x0

    sget-object p1, Lax/p0/f;->PARSER:Lax/r0/a0;

    if-nez p1, :cond_1

    const-class p2, Lax/p0/f;

    const/4 v1, 0x1

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x7

    sget-object p1, Lax/p0/f;->PARSER:Lax/r0/a0;

    if-nez p1, :cond_0

    new-instance p1, Lax/r0/y$b;

    const/4 v1, 0x4

    sget-object p3, Lax/p0/f;->DEFAULT_INSTANCE:Lax/p0/f;

    const/4 v1, 0x6

    invoke-direct {p1, p3}, Lax/r0/y$b;-><init>(Lax/r0/y;)V

    const/4 v1, 0x1

    sput-object p1, Lax/p0/f;->PARSER:Lax/r0/a0;

    const/4 v1, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    const/4 v1, 0x7

    return-object p1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :pswitch_3
    const/4 v1, 0x4

    sget-object p1, Lax/p0/f;->DEFAULT_INSTANCE:Lax/p0/f;

    const/4 v1, 0x3

    return-object p1

    :pswitch_4
    const/4 v1, 0x5

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "preferences_"

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-object p3, p1, v0

    const/4 v1, 0x0

    sget-object p3, Lax/p0/f$b;->a:Lax/r0/K;

    aput-object p3, p1, p2

    const/4 v1, 0x7

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    sget-object p3, Lax/p0/f;->DEFAULT_INSTANCE:Lax/p0/f;

    invoke-static {p3, p2, p1}, Lax/r0/y;->E(Lax/r0/S;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 v1, 0x7

    new-instance p1, Lax/p0/f$a;

    const/4 v1, 0x7

    invoke-direct {p1, p3}, Lax/p0/f$a;-><init>(Lax/p0/e;)V

    const/4 v1, 0x5

    return-object p1

    :pswitch_6
    new-instance p1, Lax/p0/f;

    invoke-direct {p1}, Lax/p0/f;-><init>()V

    const/4 v1, 0x7

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
