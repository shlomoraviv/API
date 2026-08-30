.class public final Lb/h/j/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/j/e$f;,
        Lb/h/j/e$a;,
        Lb/h/j/e$b;,
        Lb/h/j/e$c;,
        Lb/h/j/e$e;,
        Lb/h/j/e$d;
    }
.end annotation


# static fields
.field public static final a:Lb/h/j/d;

.field public static final b:Lb/h/j/d;

.field public static final c:Lb/h/j/d;

.field public static final d:Lb/h/j/d;

.field public static final e:Lb/h/j/d;

.field public static final f:Lb/h/j/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb/h/j/e$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/h/j/e$e;-><init>(Lb/h/j/e$c;Z)V

    sput-object v0, Lb/h/j/e;->a:Lb/h/j/d;

    new-instance v0, Lb/h/j/e$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lb/h/j/e$e;-><init>(Lb/h/j/e$c;Z)V

    sput-object v0, Lb/h/j/e;->b:Lb/h/j/d;

    new-instance v0, Lb/h/j/e$e;

    sget-object v1, Lb/h/j/e$b;->a:Lb/h/j/e$b;

    invoke-direct {v0, v1, v2}, Lb/h/j/e$e;-><init>(Lb/h/j/e$c;Z)V

    sput-object v0, Lb/h/j/e;->c:Lb/h/j/d;

    new-instance v0, Lb/h/j/e$e;

    invoke-direct {v0, v1, v3}, Lb/h/j/e$e;-><init>(Lb/h/j/e$c;Z)V

    sput-object v0, Lb/h/j/e;->d:Lb/h/j/d;

    new-instance v0, Lb/h/j/e$e;

    sget-object v1, Lb/h/j/e$a;->a:Lb/h/j/e$a;

    invoke-direct {v0, v1, v2}, Lb/h/j/e$e;-><init>(Lb/h/j/e$c;Z)V

    sput-object v0, Lb/h/j/e;->e:Lb/h/j/d;

    sget-object v0, Lb/h/j/e$f;->b:Lb/h/j/e$f;

    sput-object v0, Lb/h/j/e;->f:Lb/h/j/d;

    return-void
.end method

.method static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
