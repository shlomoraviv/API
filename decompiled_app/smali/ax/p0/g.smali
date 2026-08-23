.class public final Lax/p0/g;
.super Lax/r0/y;

# interfaces
.implements Lax/r0/T;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/p0/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/r0/y<",
        "Lax/p0/g;",
        "Lax/p0/g$a;",
        ">;",
        "Lax/r0/T;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lax/p0/g;

.field private static volatile PARSER:Lax/r0/a0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/r0/a0<",
            "Lax/p0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Lax/r0/A$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/r0/A$i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/p0/g;

    invoke-direct {v0}, Lax/p0/g;-><init>()V

    sput-object v0, Lax/p0/g;->DEFAULT_INSTANCE:Lax/p0/g;

    const-class v1, Lax/p0/g;

    invoke-static {v1, v0}, Lax/r0/y;->H(Ljava/lang/Class;Lax/r0/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/r0/y;-><init>()V

    invoke-static {}, Lax/r0/y;->w()Lax/r0/A$i;

    move-result-object v0

    iput-object v0, p0, Lax/p0/g;->strings_:Lax/r0/A$i;

    return-void
.end method

.method static synthetic J()Lax/p0/g;
    .locals 2

    sget-object v0, Lax/p0/g;->DEFAULT_INSTANCE:Lax/p0/g;

    return-object v0
.end method

.method static synthetic K(Lax/p0/g;Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0, p1}, Lax/p0/g;->L(Ljava/lang/Iterable;)V

    const/4 v0, 0x1

    return-void
.end method

.method private L(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, Lax/p0/g;->M()V

    const/4 v1, 0x3

    iget-object v0, p0, Lax/p0/g;->strings_:Lax/r0/A$i;

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lax/r0/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v1, 0x1

    return-void
.end method

.method private M()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/p0/g;->strings_:Lax/r0/A$i;

    invoke-interface {v0}, Lax/r0/A$i;->T0()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/p0/g;->strings_:Lax/r0/A$i;

    invoke-static {v0}, Lax/r0/y;->C(Lax/r0/A$i;)Lax/r0/A$i;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lax/p0/g;->strings_:Lax/r0/A$i;

    :cond_0
    return-void
.end method

.method public static N()Lax/p0/g;
    .locals 2

    sget-object v0, Lax/p0/g;->DEFAULT_INSTANCE:Lax/p0/g;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static P()Lax/p0/g$a;
    .locals 2

    sget-object v0, Lax/p0/g;->DEFAULT_INSTANCE:Lax/p0/g;

    invoke-virtual {v0}, Lax/r0/y;->s()Lax/r0/y$a;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lax/p0/g$a;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public O()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/p0/g;->strings_:Lax/r0/A$i;

    return-object v0
.end method

.method protected final v(Lax/r0/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x3

    sget-object p3, Lax/p0/e;->a:[I

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x5

    aget p1, p3, p1

    const/4 v0, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x4

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x3

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    const/4 v0, 0x3

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/4 v0, 0x3

    sget-object p1, Lax/p0/g;->PARSER:Lax/r0/a0;

    if-nez p1, :cond_1

    const-class p2, Lax/p0/g;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lax/p0/g;->PARSER:Lax/r0/a0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lax/r0/y$b;

    sget-object p3, Lax/p0/g;->DEFAULT_INSTANCE:Lax/p0/g;

    const/4 v0, 0x7

    invoke-direct {p1, p3}, Lax/r0/y$b;-><init>(Lax/r0/y;)V

    sput-object p1, Lax/p0/g;->PARSER:Lax/r0/a0;

    const/4 v0, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x5

    monitor-exit p2

    const/4 v0, 0x5

    return-object p1

    :goto_1
    const/4 v0, 0x1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    throw p1

    :cond_1
    const/4 v0, 0x2

    return-object p1

    :pswitch_3
    const/4 v0, 0x5

    sget-object p1, Lax/p0/g;->DEFAULT_INSTANCE:Lax/p0/g;

    const/4 v0, 0x1

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const/4 v0, 0x1

    const-string p2, "strings_"

    const/4 p3, 0x3

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const/4 v0, 0x2

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    sget-object p3, Lax/p0/g;->DEFAULT_INSTANCE:Lax/p0/g;

    const/4 v0, 0x6

    invoke-static {p3, p2, p1}, Lax/r0/y;->E(Lax/r0/S;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1

    :pswitch_5
    new-instance p1, Lax/p0/g$a;

    const/4 v0, 0x3

    invoke-direct {p1, p3}, Lax/p0/g$a;-><init>(Lax/p0/e;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lax/p0/g;

    const/4 v0, 0x0

    invoke-direct {p1}, Lax/p0/g;-><init>()V

    const/4 v0, 0x6

    return-object p1

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
