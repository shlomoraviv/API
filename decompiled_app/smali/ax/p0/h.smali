.class public final Lax/p0/h;
.super Lax/r0/y;

# interfaces
.implements Lax/r0/T;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/p0/h$a;,
        Lax/p0/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/r0/y<",
        "Lax/p0/h;",
        "Lax/p0/h$a;",
        ">;",
        "Lax/r0/T;"
    }
.end annotation


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lax/p0/h;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lax/r0/a0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/r0/a0<",
            "Lax/p0/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/p0/h;

    invoke-direct {v0}, Lax/p0/h;-><init>()V

    sput-object v0, Lax/p0/h;->DEFAULT_INSTANCE:Lax/p0/h;

    const-class v1, Lax/p0/h;

    invoke-static {v1, v0}, Lax/r0/y;->H(Ljava/lang/Class;Lax/r0/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/r0/y;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lax/p0/h;->valueCase_:I

    return-void
.end method

.method static synthetic J(Lax/p0/h;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lax/p0/h;->f0(J)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic K(Lax/p0/h;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lax/p0/h;->g0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic L(Lax/p0/h;Lax/p0/g$a;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lax/p0/h;->h0(Lax/p0/g$a;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic M(Lax/p0/h;D)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lax/p0/h;->c0(D)V

    return-void
.end method

.method static synthetic N()Lax/p0/h;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lax/p0/h;->DEFAULT_INSTANCE:Lax/p0/h;

    return-object v0
.end method

.method static synthetic O(Lax/p0/h;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lax/p0/h;->b0(Z)V

    return-void
.end method

.method static synthetic P(Lax/p0/h;F)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lax/p0/h;->d0(F)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic Q(Lax/p0/h;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lax/p0/h;->e0(I)V

    return-void
.end method

.method public static S()Lax/p0/h;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lax/p0/h;->DEFAULT_INSTANCE:Lax/p0/h;

    return-object v0
.end method

.method public static a0()Lax/p0/h$a;
    .locals 2

    sget-object v0, Lax/p0/h;->DEFAULT_INSTANCE:Lax/p0/h;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lax/r0/y;->s()Lax/r0/y$a;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lax/p0/h$a;

    const/4 v1, 0x6

    return-object v0
.end method

.method private b0(Z)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput v0, p0, Lax/p0/h;->valueCase_:I

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lax/p0/h;->value_:Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method private c0(D)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x7

    iput v0, p0, Lax/p0/h;->valueCase_:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lax/p0/h;->value_:Ljava/lang/Object;

    const/4 v1, 0x1

    return-void
.end method

.method private d0(F)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x2

    iput v0, p0, Lax/p0/h;->valueCase_:I

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lax/p0/h;->value_:Ljava/lang/Object;

    return-void
.end method

.method private e0(I)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x3

    iput v0, p0, Lax/p0/h;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lax/p0/h;->value_:Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method

.method private f0(J)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x4

    iput v0, p0, Lax/p0/h;->valueCase_:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lax/p0/h;->value_:Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method

.method private g0(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Lax/p0/h;->valueCase_:I

    const/4 v1, 0x3

    iput-object p1, p0, Lax/p0/h;->value_:Ljava/lang/Object;

    return-void
.end method

.method private h0(Lax/p0/g$a;)V
    .locals 1

    invoke-virtual {p1}, Lax/r0/y$a;->s()Lax/r0/y;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lax/p0/h;->value_:Ljava/lang/Object;

    const/4 v0, 0x5

    const/4 p1, 0x6

    const/4 v0, 0x5

    iput p1, p0, Lax/p0/h;->valueCase_:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public R()Z
    .locals 3

    iget v0, p0, Lax/p0/h;->valueCase_:I

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lax/p0/h;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0
.end method

.method public T()D
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lax/p0/h;->valueCase_:I

    const/4 v2, 0x0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lax/p0/h;->value_:Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public U()F
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lax/p0/h;->valueCase_:I

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lax/p0/h;->value_:Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method public V()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lax/p0/h;->valueCase_:I

    const/4 v2, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lax/p0/h;->value_:Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0
.end method

.method public W()J
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lax/p0/h;->valueCase_:I

    const/4 v1, 0x4

    or-int/2addr v2, v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lax/p0/h;->value_:Ljava/lang/Object;

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public X()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lax/p0/h;->valueCase_:I

    const/4 v1, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lax/p0/h;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, ""

    return-object v0
.end method

.method public Y()Lax/p0/g;
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lax/p0/h;->valueCase_:I

    const/4 v1, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lax/p0/h;->value_:Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast v0, Lax/p0/g;

    const/4 v2, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lax/p0/g;->N()Lax/p0/g;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public Z()Lax/p0/h$b;
    .locals 2

    iget v0, p0, Lax/p0/h;->valueCase_:I

    const/4 v1, 0x0

    invoke-static {v0}, Lax/p0/h$b;->g(I)Lax/p0/h$b;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method protected final v(Lax/r0/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    const/4 p2, 0x1

    const/4 v1, 0x3

    sget-object p3, Lax/p0/e;->a:[I

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x4

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x7

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x4

    throw p1

    :pswitch_0
    const/4 v1, 0x4

    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lax/p0/h;->PARSER:Lax/r0/a0;

    if-nez p1, :cond_1

    const/4 v1, 0x7

    const-class p2, Lax/p0/h;

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x7

    sget-object p1, Lax/p0/h;->PARSER:Lax/r0/a0;

    if-nez p1, :cond_0

    new-instance p1, Lax/r0/y$b;

    sget-object p3, Lax/p0/h;->DEFAULT_INSTANCE:Lax/p0/h;

    const/4 v1, 0x3

    invoke-direct {p1, p3}, Lax/r0/y$b;-><init>(Lax/r0/y;)V

    const/4 v1, 0x4

    sput-object p1, Lax/p0/h;->PARSER:Lax/r0/a0;

    const/4 v1, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x4

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
    sget-object p1, Lax/p0/h;->DEFAULT_INSTANCE:Lax/p0/h;

    return-object p1

    :pswitch_4
    const/4 v1, 0x0

    const/4 p1, 0x4

    const/4 v1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x2

    const-string p3, "value_"

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput-object p3, p1, v0

    const-string p3, "valueCase_"

    const/4 v1, 0x2

    aput-object p3, p1, p2

    const/4 v1, 0x2

    const-string p2, "0isFdlt_ei"

    const-string p2, "bitField0_"

    const/4 v1, 0x3

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const/4 v1, 0x7

    const-class p2, Lax/p0/g;

    const-class p2, Lax/p0/g;

    const/4 p3, 0x3

    shr-int/2addr v1, p3

    aput-object p2, p1, p3

    const-string p2, "0uum0u/0u/01////40001/0000u0106000u000000/0/07/0u70000u000u00100/005/0/00//u0/7000010000u00u/u0u<;0000007u/0u/0000u0u/04u7u003/000020u050/000/u30u:0/00"

    const-string p2, "\u0001\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000"

    sget-object p3, Lax/p0/h;->DEFAULT_INSTANCE:Lax/p0/h;

    const/4 v1, 0x6

    invoke-static {p3, p2, p1}, Lax/r0/y;->E(Lax/r0/S;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lax/p0/h$a;

    const/4 v1, 0x3

    invoke-direct {p1, p3}, Lax/p0/h$a;-><init>(Lax/p0/e;)V

    return-object p1

    :pswitch_6
    const/4 v1, 0x7

    new-instance p1, Lax/p0/h;

    invoke-direct {p1}, Lax/p0/h;-><init>()V

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
