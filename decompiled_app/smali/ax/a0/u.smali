.class public final Lax/a0/u;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/a0/u$e;,
        Lax/a0/u$c;,
        Lax/a0/u$b;,
        Lax/a0/u$a;,
        Lax/a0/u$f;,
        Lax/a0/u$d;
    }
.end annotation


# static fields
.field public static final a:Lax/a0/t;

.field public static final b:Lax/a0/t;

.field public static final c:Lax/a0/t;

.field public static final d:Lax/a0/t;

.field public static final e:Lax/a0/t;

.field public static final f:Lax/a0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lax/a0/u$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/a0/u$e;-><init>(Lax/a0/u$c;Z)V

    sput-object v0, Lax/a0/u;->a:Lax/a0/t;

    new-instance v0, Lax/a0/u$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lax/a0/u$e;-><init>(Lax/a0/u$c;Z)V

    sput-object v0, Lax/a0/u;->b:Lax/a0/t;

    new-instance v0, Lax/a0/u$e;

    sget-object v1, Lax/a0/u$b;->a:Lax/a0/u$b;

    invoke-direct {v0, v1, v2}, Lax/a0/u$e;-><init>(Lax/a0/u$c;Z)V

    sput-object v0, Lax/a0/u;->c:Lax/a0/t;

    new-instance v0, Lax/a0/u$e;

    invoke-direct {v0, v1, v3}, Lax/a0/u$e;-><init>(Lax/a0/u$c;Z)V

    sput-object v0, Lax/a0/u;->d:Lax/a0/t;

    new-instance v0, Lax/a0/u$e;

    sget-object v1, Lax/a0/u$a;->b:Lax/a0/u$a;

    invoke-direct {v0, v1, v2}, Lax/a0/u$e;-><init>(Lax/a0/u$c;Z)V

    sput-object v0, Lax/a0/u;->e:Lax/a0/t;

    sget-object v0, Lax/a0/u$f;->b:Lax/a0/u$f;

    sput-object v0, Lax/a0/u;->f:Lax/a0/t;

    return-void
.end method

.method static a(I)I
    .locals 2

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 p0, 0x0

    const/4 v1, 0x0

    return p0

    :cond_1
    return v0
.end method

.method static b(I)I
    .locals 3

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v1, :cond_0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 v2, 0x0

    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    const/4 v2, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
